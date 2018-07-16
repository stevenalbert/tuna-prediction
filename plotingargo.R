library(ggplot2)
library(ggmap)
library(oce)
library(ncdf4)

getArgosProfiles <- function(){
  url <- "http://www.usgodae.org/ftp/outgoing/argo"
  path <- "filtered_floats.txt"
  conn <- file(path,open="r")
  lines <- readLines(conn)
  argos <- c()
  lat <- c()
  lon <- c()
  for (i in 1:length(lines)){
    line <- strsplit(lines[[i]], ",")
    dac <- strsplit(line[[1]][1], "/")[[1]][1]
    id <- strsplit(line[[1]][1] , "/")[[1]][2]
    
    profile <- paste(id, "_prof.nc", sep="")
    #print(profile)
    float <- paste(url, "dac", dac, id, profile, sep="/")
    
    local <- paste(getwd(),"/float_profiles/", profile,sep = "")
    
    #print(file.exists(local))
    if(!file.exists(local)){
      res <- tryCatch(download.file(float, profile, mode = "wb"),
                      error = function(err){
                        paste("url not found", sep='')}
      )
      
    }
    
    local <- strsplit(local, "/")
    local <- paste(local[[1]], sep = "")
    local <- paste(local, collapse = "\\")
    #print(local)
    dir <- local
    #print(dir)
    #argo <- read.argo(dir)
    #print(argo)
    res <- tryCatch(argo <- read.argo(dir),
                    error = function(err){
                      paste("url not found", sep='')}
    )
    #print(res)
    #print(argo[["time"]])
    argos <- c(argos,argo)
    for(i in 1:length(argo[["latitude"]])){
      lat <- c(lat, as.double(argo[["latitude"]][i]))
    }
    for(i in 1:length(argo[["longitude"]])){
      lon <- c(lon, as.double(argo[["longitude"]][i]))
    }
    
    
  }
  #print(argos[[1]][["time"]])
  #print(argos)
  return(argos)
}

#getArgosProfiles()

getLatitude<- function(){
  
}

getLatitude<- function(){
  
}
