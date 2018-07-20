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
    data <- data[!(data$fishing_hours==0),]
    
    # Write
    write.csv(data, filename, row.names = FALSE)
    
    print(paste("Filter", filename, sep = " "))
  }
}

mapFishingDataWithSST <- function(filenames) {
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
  #start = c(longitude = (floor(flon - 84) * 20 + 1),
  #latitude = (floor(flat + 14) * 20 + 1),
  #time = (dateIndex))[dim.order]
  #count = count[dim.order]
  #print(start)
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


mapFishingDataWithChlorophyll <- function(filenames) {
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
         #print(chlorophyll)
         #chlorophyll <- ncvar_get(chlorophyllData, "chla",
          #                start = c(lon = (floor(rowData$lon_bin - 84) * 20 + 1),
          #                          lat = (floor(rowData$lat_bin + 14) * 20 + 1),
          #                          time = (1 + as.integer(as.Date(date, format = "%Y-%m-%d") -
          #                                                   as.Date(paste(year, "-01-01", sep = ""), format = "%Y-%m-%d")))
          #                )[dim.order],
          #                count = count[dim.order])
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
  tableColumns <- c("sst")
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
    trainingData$tuna <- 1
    trainingData <- trainingData[!(is.na(trainingData$sst)),]
  }
  print(nrow(trainingData))
  
  # Write
  write.csv(trainingData, "train_data.csv", row.names = FALSE)
}

main <- function() {
  #filterFishingData()
  #mapFishingDataWithSST()
  mapFishingDataWithChlorophyll()
  #getTrainingDataCSV()
}

main()


tes <- function(){
  library(anytime)
  rpath = "chlorophyll/2012.nc"
  #chlorophyll -> 
  
  #nc <- nc_open(rpath)
  # data <- nc$var[[1]]
  start <- c(latitude = 1, longitude = 1, time = 1)
  count <- c(latitude = 20, longitude = 20, time = 1)
  dim.order <- sapply(nc$var$chla$dim, function(x) x$name)
  
  chla <- ncvar_get(nc , "chla", start = start[dim.order], count = count[dim.order])
  
  #print(mean(chla,na.rm = T))
  time <- ncvar_get(nc , "time")
  #lat <- ncvar_get(nc , "latitude", start = start[1], count = count[1])
  #long <- ncvar_get(nc , "longitude", start = start[2], count = count[2])
  print(length(time))
  
  for(i in 1:length(time)){
    string = as.POSIXct(time[i], origin = "1970-01-01", tz = "GMT")
    num = as.numeric(as.POSIXct(string, tz="GMT"))
    #print(string)
    #print(num)
  }
  for(i in 2:length(time)){
    #print(time[i]-time[i-1])
  }
  print(time)
  #num2 = time[1]
  #print(as.POSIXct(time[1], origin = "1970-01-01", tz = "GMT"))
  #num = as.numeric(as.POSIXct("2012-01-01", tz="GMT"))
  #print(num == num2)
}
#mapFishingDataWithChlorophyll()
#tes()