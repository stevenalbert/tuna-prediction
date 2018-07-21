#int
# This is the server logic of a Shiny web application. You can run the 
# application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#
source("function.R")
source("plotingargo.R")

requirePackage("shiny")

# Define server logic required to draw a histogram
shinyServer(function(input, output, session) {

  output$mymap <- renderLeaflet({
    vessels <- read.csv(paste("fishing_effort/", input$date, ".csv", sep = ""))
    argos <- getArgosProfiles()
    #print(argos[[1]][["time"]])
    leaflet(vessels) %>%
      fitBounds(lng1 = 85, lng2 = 142, lat1 = -14, lat2 = 8) %>%
      addProviderTiles(,+providers$Stamen.TonerLite,
                       options = providerTileOptions(noWrap = TRUE)
      ) %>%
      addCircles(lng = ~lon_bin, lat = ~lat_bin, weight = 3, radius=100, 
                 color="#ffa500", stroke = TRUE, fillOpacity = 0.8)
  })
  
  output$map2 <- renderLeaflet({
    #vessels <- read.csv(paste("fishing_effort/", input$date, ".csv", sep = ""))
    argos <- getArgosProfiles()
    
    lat <- c()
    lon <- c()
    
    for(i in 1:length(argos)){
      for(j in 1:length(argos[[i]][["time"]])){
        time <- argos[[i]][["time"]][j]
        time <- strtrim(time, 7)
        stime <-strtrim(input$date, 7)
        str
        #print(time)
        #print(stime)
        #print(time == stime)
        
        if(time == stime){
          lat <- c(lat,argos[[i]][["latitude"]])
          lon <- c(lon,argos[[i]][["longitude"]])
        }
      }
      
    }
    
    #print(lat)
    
    
    #print(lon)
    leaflet() %>%
      fitBounds(lng1 = 85, lng2 = 142, lat1 = -14, lat2 = 8) %>%
      addProviderTiles(providers$Stamen.TonerLite,
                       options = providerTileOptions(noWrap = TRUE)
      ) %>%
      addCircles(lng = lon, lat = lat, weight = 3, radius=100, 
                 color="#0000ff", stroke = TRUE, fillOpacity = 0.8)
  })
})

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
  #print(argos[[1]][["latitude"]])
  #print(argos[[1]][["longitude"]])
  #plot()
  #print(mean(argos[[1]][["temperature"]]))
  #print(subset(argos[[1]], "adjusted")[["temperature"]][[1]])
  #print(~argo)
  return(argos)
}


getLatitude<- function(argos , date){
  
}

getLatitude<- function(argos, date){
  
}
