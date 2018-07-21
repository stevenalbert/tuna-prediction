library("ncdf4")

fishingDataDirectory <- "fishing_effort"
sstDataDirectory <- "sea_temperature"
chlorophyllDataDirectory <- "chlorophyll"
predictionDataDirectory <- "prediction_data"

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

scalingChlorophyllData <- function(dir, filename) {
  chlorophyllData <- nc_open(filename = paste(dir, filename, sep = "/"))
  longitude <- ncvar_get(chlorophyllData, "longitude")
  latitude <- ncvar_get(chlorophyllData, "latitude")
  time <- ncvar_get(chlorophyllData, "time")
  dim.order = sapply(chlorophyllData$var$chla$dim, function(x) x$name)
  count <- c(longitude = 20, latitude = 20, time = 1)
  singleCount <- c(longitude = 1, latitude = 1, time = 1)
  
  lonIteration <- (length(longitude) - 1) / 20 - 1
  latIteration <- (length(latitude) - 1) / 20 - 1
  
  lonVals <- c()
  latVals <- c()
  timeVals <- time
  
  # Create scaled longitude
  for(lon in 0:lonIteration) {
    lonVals <- c(lonVals, longitude[lon * 20 + 1])
  }

  # Create scaled latitude
  for(lon in 0:latIteration) {
    latVals <- c(latVals, latitude[lon * 20 + 1])
  }

  # Create dimension
  lonDim <- ncdim_def(name = "longitude", units = "degrees_east", vals = lonVals)
  latDim <- ncdim_def(name = "latitude", units = "degrees_north", vals = latVals)
  timeDim <- ncdim_def(name = "time", units = "seconds since 1970-01-01T00:00:00Z", unlim = TRUE, vals = timeVals)
  # Create variables
  ncVar <- ncvar_def(name = "chla", units = "Milligrams per cubic meter", 
                     longname = "Chlorophyll-a Concentration", dim = list(lonDim, latDim, timeDim),
                     prec = "float", missval = NA)
  # Create netCDF file
  ncData <- nc_create(filename = paste(dir, paste("scaled", filename, sep = "."), sep = "/"), vars = list(ncVar))
  
  for(time in 1:length(time)) {
    for(lon in 0:lonIteration) {
      for(lat in 0:latIteration) {
        chla <- ncvar_get(chlorophyllData, "chla",
                          start = c(longitude = (lon * 20 + 1),
                                    latitude = (lat * 20 + 1),
                                    time = time)[dim.order],
                          count = count[dim.order])
        chla <- mean(chla, na.rm = TRUE)
        ncvar_put(nc = ncData, vals = mean(chla, na.rm = TRUE), varid = "chla",
                  start = c(longitude = (lon + 1), latitude = (lat + 1), time = time)[dim.order],
                  count = singleCount[dim.order]
                  )
      }
    }
  }
  nc_close(nc = ncData)
  nc_close(chlorophyllData)
}

combineSSTWithChlorophyll <- function(date) {
  date <- as.Date(date, format = "%Y-%m-%d")
  year <- format(date, "%Y")
  # Get SST
  sstFilePath <- paste(sstDataDirectory, paste("sst.day.mean", year, "nc", sep = "."), sep = "/")
  sstNc <- nc_open(filename = sstFilePath)
  sstDim <- sapply(sstNc$var$sst$dim, function(x) x$name)
  sstCount <- c(lat = 1, lon = 1, time = 1)
  sstTimeIndex = 1 + as.integer(as.Date(date, format = "%Y-%m-%d") - 
                                  as.Date(paste(year, "-01-01", sep = ""), format = "%Y-%m-%d"))
  
  # Get Chlorophyll
  chloroFilePath <- paste(chlorophyllDataDirectory, paste("scaled", "weekly", year, "nc", sep = "."), sep = "/")
  chloroNc <- nc_open(filename = chloroFilePath)
  chloroDim <- sapply(chloroNc$var$chla$dim, function(x) x$name)
  chloroCount <- c(latitude = 1, longitude = 1, time = 1)
  chloroTime <- ncvar_get(chloroNc, "time")
  chloroLon <- ncvar_get(chloroNc, "longitude")
  chloroLat <- ncvar_get(chloroNc, "latitude")
  timeInUnix <- as.numeric(as.POSIXct(date, tz = "GMT"))
  chloroTimeIndex = 1
  while(chloroTimeIndex <= length(chloroTime) && timeInUnix >= chloroTime[chloroTimeIndex]) {
    chloroTimeIndex = chloroTimeIndex + 1
  }
  chloroTimeIndex = chloroTimeIndex - 1
  
  # Create empty table
  tableColumns <- c("lat", "lon", "sst", "chlorophyll")
  data <- data.frame(matrix(ncol = length(tableColumns), nrow = 0))
  colnames(data) <- tableColumns
  
  # Fill table
  minLon <- 84
  maxLon <- 142
  minLat <- -14
  maxLat <- 8
  for(lon in minLon:maxLon) {
    for(lat in minLat:maxLat) {
      sst <- ncvar_get(sstNc, "sst",
                       start = c(lon = (floor(lon / 0.25) + 1),
                                 lat = (floor(lat + 90) / 0.25 + 1),
                                 time = sstTimeIndex
                       )[sstDim],
                       count = sstCount[sstDim])
      chloro <- ncvar_get(chloroNc, "chla",
                          start = c(longitude = (lon - chloroLon[1] + 1),
                                    latitude = (lat - chloroLat[1] + 1),
                                    time = chloroTimeIndex)[chloroDim],
                          count = chloroCount[chloroDim])
      if(!is.na(sst) && !is.na(chloro)) {
        data[(nrow(data) + 1),] <- c(lat = lat, lon = lon, sst = sst, chlorophyll = chloro)
      }
    }
  }

  nc_close(sstNc)
  nc_close(chloroNc)
  
  # Write csv
  write.csv(data, paste(predictionDataDirectory, paste(date, "csv", sep = "."), sep = "/"), 
            row.names = FALSE)
}

getPredictionDataFrom <- function(start, end) {
  # Start: "2012-01-01", End: "2018-03-31"
  dates <- seq(as.Date(start, format = "%Y-%m-%d"), as.Date(end, format = "%Y-%m-%d"), by = 'days')
  for(i in 1:length(dates)) {
    print(paste("Get predict data:", dates[i]))
    combineSSTWithChlorophyll(dates[i])
  }
}

main <- function() {
  filterFishingData()
  mapFishingDataWithSST()
  mapFishingDataWithChlorophyll()
  getTrainingDataCSV()
}

#main()