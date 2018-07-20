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
    data <- read.csv(filename)
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
    }
    
    # Write
    write.csv(data, filenamePath, row.names = FALSE)
    
    print(paste("SST", filenamePath, sep = " "))
  }
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
    dim.order = sapply(chlorophyllData$var$chla$dim, function(x) x$name)
    count <- c(latitude = 1, longitude = 1, time = 1)
    
    # Process
    data[nrow(data) + 1,] <- NA
    data$chlorophyll <- NA
    data <- data[-nrow(data),]
    if(nrow(data) > 0) {
      for(r in 1:nrow(data)) {
        rowData <- data[r,]
        # chlorophyll <- ncvar_get(chlorophyllData, "chla",
        #                  start = c(lon = (floor(rowData$lon_bin / 0.25) + 1),
        #                            lat = (floor((rowData$lat_bin + 90) / 0.25) + 1),
        #                            time = (1 + as.integer(as.Date(date, format = "%Y-%m-%d") -
        #                                                     as.Date(paste(year, "-01-01", sep = ""), format = "%Y-%m-%d")))
        #                  )[dim.order],
        #                  count = count[dim.order])
        data[r,]$chlorophyll <- chlorophyll 
      }
    }
    
    # Write
    write.csv(data, filename, row.names = FALSE)
    
    print(paste("Chlorophyll", filename, sep = " "))
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
  filterFishingData()
  mapFishingDataWithSST()
  # mapFishingDataWithChlorophyll()
  getTrainingDataCSV()
}

main()