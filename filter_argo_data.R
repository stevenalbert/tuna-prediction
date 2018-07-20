source("function.R")

requirePackage("ncdf4")
requirePackage("oce")
requirePackage("lubridate")


filter <- function(){
  
  
  url <- "http://www.usgodae.org/ftp/outgoing/argo"
  if (!length(list.files(pattern="ar_index_global_traj.txt")))
    download.file(paste(url, "ar_index_global_traj.txt", sep="/"), "ar_index_global_traj.txt")
  #if (!length(list.files(pattern="ar_index_global_meta.txt")))
   #download.file(paste(url, "ar_index_global_meta.txt", sep="/"), "ar_index_global_meta.txt")
  #if (!length(list.files(pattern="ar_index_global_prof.txt")))
    #download.file(paste(url, "ar_index_global_prof.txt", sep="/"), "ar_index_global_prof.txt")
  #index <- readLines("ar_index_global_traj.txt")
  #line <- grep(id, index)
  #print(line)
  #if (0 == length(line)) stop("id ", id, " not found")
  #if (1 < length(line)) stop("id ", id, " found multiple times")
  #dac <- strsplit(index[line], "/")[[1]][1]

  
  #profile <- paste("","profiles/D1900039_112.nc",sep = "")
  #print(paste(url, "dac", dac, id, profile, sep="/"))
  
  path <- "ar_index_global_traj.txt"
  outputfile <- "filtered_floats.txt"
  #print(paste(getwd(),"/float_profiles/", sep = "" ))
  conn <- file(path,open="r")
  writeConn <- file(outputfile,"w")
  lines <- readLines(conn)
  for (i in 1:length(lines)){
    line <- strsplit(lines[[i]], ",")
    
    
    lat_max <- as.double(line[[1]][2])
    lat_min <- as.double(line[[1]][3])
    long_max <- as.double(line[[1]][4])
    long_min <- as.double(line[[1]][5])
    #print(lat_max)
    #print(line)
    #print(lat_max)
    #print(lat_min)
    #print(long_max)
    #print(long_min)
    if(lat_min > -14 && lat_min < 8 && lat_max > -14 && lat_max < 8){
      if(long_min > 85 && long_min < 142 && long_max > 85 && long_max < 142){
        #print(line)
        #print(lat_max)
        #print(lat_min)
        #print(long_max)
        #print(long_min)
        dac <- strsplit(line[[1]][1], "/")[[1]][1]
        id <- strsplit(line[[1]][1] , "/")[[1]][2]
        #print(strsplit(line[[1]][1], "/")[[1]][1])
        profile <- paste(id, "_prof.nc", sep="")
        print(profile)
        float <- paste(url, "dac", dac, id, profile, sep="/")
        
        #local <- paste("C:\\Users\\IZZYENGELBERTS\\Documents\\RFiles\\",profile,sep = "")
        local <- paste(getwd(),"/float_profiles/",profile,sep = "")
        if(!file.exists(local)){
          res <- tryCatch(download.file(float, profile, mode = "wb"),
                          error = function(err){
                            paste("url not found", sep='')}
                          )
          
        }
        
        dir <- local
        res <- tryCatch(argo <- read.argo(dir),
                        error = function(err){
                          paste("url not found", sep='')}
        )
        
        #summary(argo)
        temp <- argo[["time"]]
        print(strtrim(temp[[length(temp)]],10))
        firstyear <- as.Date(strtrim(temp[[1]],10))
        lastyear <- as.Date(strtrim(temp[[length(temp)]],10))
        #print(id)
        #print(firstyear)
        #still error
        
        firstyearlimit <- as.Date("20120101" , "%Y%m%d")
        lastyearlimit <- as.Date("20161231" , "%Y%m%d")
        print(firstyear)
        print(lastyear)
        #print(argo[["temperature"]])
        if(lastyear > firstyearlimit && firstyear < lastyearlimit){
          writeLines(lines[[i]], con = writeConn, sep = "\n")
        }
        
      }
    }
    #print(lines[[i]])
    
  }
  close(writeConn)
  close(conn)
  
  #print(paste(lat_max,lat_min,long_max,long_min,sep = ","))
  
  
  #print(argo[["time"]])
  #temp <- argo[["temperatureAdjusted"]]
  #plot(temp)
  #print(temp)
  
  
}

filter()



