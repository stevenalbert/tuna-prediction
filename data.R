library("ncdf4")

fishingDataDirectory <- "fishing_effort"
sstDataDirectory <- "sea_temperature"
chlorophyllDataDirectory <- "chlorophyll"

filterFishingData <- function() {
  filenames <- list.files(fishingDataDirectory)
  for(filename in filenames) {
    filename <- paste(fishingDataDirectory, filename, sep = "/") 
    # Read
    data <- read.csv(filename)
    
    # Process
    data <- subset(data, select = c(lat_bin, lon_bin, geartype, fishing_hours))
    # data <- data[!(data$fishing_hours==0),]
    
    # Write
    write.csv(data, filename, row.names = FALSE)
    
    print(paste("Filter", filename, sep = " "))
  }
}

mapFishingDataWithSST <- function() {
  filenames <- list.files(fishingDataDirectory)
  for(filename in filenames) {
    date <- substr(filename, 1, 10)
    year <- substr(filename, 1, 4)
    filenamePath <- paste(fishingDataDirectory, filename, sep = "/") 
    # Read
    data <- read.csv(filenamePath)
    sstData <- nc_open(paste(sstDataDirectory, paste("sst.day.mean", year, "nc", sep = "."), sep = "/"))
    dim.order = sapply(sstData$var$sst$dim, function(x) x$name)
    count <- c(lat = 1, lon = 1, time = 1)
    
    # Process
    data[nrow(data) + 1,] <- NA
    data$sst <- NA
    data <- data[-nrow(data),]
    if(nrow(data) > 0) {
      for(r in 1:nrow(data)) {
      rowData <- data[r,]
      sst <- ncvar_get(sstData, "sst",
                       start = c(lon = (floor(rowData$lon_bin / 0.25) + 1),
                                 lat = (floor((rowData$lat_bin + 90) / 0.25) + 1),
                                 time = (1 + as.integer(as.Date(date, format = "%Y-%m-%d") -
                                                          as.Date(paste(year, "-01-01", sep = ""), format = "%Y-%m-%d")))
                       )[dim.order],
                       count = count[dim.order])
      data[r,]$sst <- sst 
      }
      nc_close(sstData)
    }
    
    # Write
    write.csv(data, filenamePath, row.names = FALSE)
    
    print(paste("SST", filenamePath, sep = " "))
  }
}

getChlorophyll <- function(flat, flon, fdate, chlorophyllData){
  dim.order = sapply(chlorophyllData$var$chla$dim, function(x) x$name)
  count <- c(latitude = 20, longitude = 20, time = 1)
  dates <- ncvar_get(chlorophyllData, "time")
  fdate <- as.numeric(as.POSIXct(fdate, tz="GMT"))
  #print(flat)
  
  dateIndex <- 0
  for (i in 2:length(dates)) {
    if(fdate<=dates[i] && fdate>=dates[i-1]){
      if(abs(dates[i]-fdate)>abs(fdate-dates[i-1])){
        dateIndex <- i-1
      }else if(abs(dates[i]-fdate)<abs(fdate-dates[i-1])){
        dateIndex <- i
      }else{
        dateIndex <- i
      }
    }
  }

  if(flon == 142){
    flon = 141
    
  }
  if(flat == 8){
    flat = 7
    
  }
  chla <- ncvar_get(chlorophyllData, "chla",
                    start = c(longitude = (floor(flon - 84) * 20 + 1),
                              latitude = (floor(flat + 14) * 20 + 1),
                              time = (dateIndex))[dim.order],
                    count = count[dim.order])
  #print(chla)
  chlorophyll <- mean(mean(chla,na.rm = T))
  return(chlorophyll)
}

mapFishingDataWithChlorophyll <- function() {
  filenames <- list.files(fishingDataDirectory)
  for(filename in filenames) {
    # Read
    date <- substr(filename, 1, 10)
    year <- substr(filename, 1, 4)
    filenamePath <- paste(fishingDataDirectory, filename, sep = "/") 
    data <- read.csv(filenamePath)
    chlorophyllData <- nc_open(paste(chlorophyllDataDirectory, paste(year, "nc", sep = "."), sep = "/"))
    
    # Process
    data[nrow(data) + 1,] <- NA
    data$chlorophyll <- NA
    data <- data[-nrow(data),]
    if(nrow(data) > 0) {
      for(r in 1:nrow(data)) {
        rowData <- data[r,]
        chlorophyll <- getChlorophyll(flon = rowData$lon_bin, flat = rowData$lat_bin , fdate = date, chlorophyllData = chlorophyllData)
        data[r,]$chlorophyll <- chlorophyll 
      }
      nc_close(chlorophyllData)
    }
    
    # Write
    write.csv(data, filenamePath, row.names = FALSE)
    
    print(paste("Chlorophyll", filenamePath, sep = " "))
  }
}

getTrainingDataCSV <- function() {
  filenames <- list.files(fishingDataDirectory)
  tableColumns <- c("sst", "chlorophyll", "fishing_hours")
  trainingData <- data.frame(matrix(ncol = length(tableColumns), nrow = 0))
  colnames(trainingData) <- tableColumns
  for(filename in filenames) {
    filename <- paste(fishingDataDirectory, filename, sep = "/") 
    # Read
    data <- read.csv(filename)
    
    # Process
    data <- subset(data, select = tableColumns)
    if(nrow(data) > 0) {
      trainingData[(nrow(trainingData) + 1):(nrow(trainingData) + nrow(data)),] <- data
    }

    print(paste("Training data: ", filename, sep = ""))
  }

  print(nrow(trainingData))
  if(nrow(trainingData) > 0) {
    trainingData <- trainingData[!(is.na(trainingData$sst)),]
  }
  print(nrow(trainingData))

  print(nrow(trainingData))
  if(nrow(trainingData) > 0) {
    trainingData$tuna <- NA
    trainingData <- trainingData[!(is.na(trainingData$chlorophyll)),]
  }
  print(nrow(trainingData))

  if(nrow(trainingData[(trainingData$fishing_hours == 0),]) > 0) {
    trainingData[(trainingData$fishing_hours == 0),]$tuna <- 0
  }
  
  if(nrow(trainingData[(trainingData$fishing_hours > 0),]) > 0) {
    trainingData[(trainingData$fishing_hours > 0),]$tuna <- 1
  }
  
  # Write
  write.csv(trainingData, "train_data.csv", row.names = FALSE)
}

scalingChlorophyllData <- function(filename) {
  
}

main <- function() {
  filterFishingData()
  mapFishingDataWithSST()
  mapFishingDataWithChlorophyll()
  getTrainingDataCSV()
}

main()
