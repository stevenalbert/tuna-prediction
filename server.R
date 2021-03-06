#int
# This is the server logic of a Shiny web application. You can run the 
# application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#
source("prediction.R")

library("shiny")
library("ggmap")
library("ggplot2")

# map <- get_map(location = "indonesia" , zoom = 4, maptype = "hybrid", source = "google", color = "color", api_key = "AIzaSyDpk82Y4zWYHeoP4WPyy327flFyMs4xu6k")
map <- get_map(location = "indonesia" , zoom = 4, maptype = "hybrid", source = "google", color = "color")

# Define server logic required to draw a histogram
shinyServer(function(input, output, session) {

    filtered <- reactive({
    predictionData <- read.csv(paste("prediction_data/", input$date, ".csv", sep = ""))
    p <- bayesPrediction(predictionData)
    prediction <- cbind(p, predictionData)
    row_sub = apply(prediction, 1, function(row) all(row !=0 ))
    prediction <- prediction[row_sub,c("lat","lon")]
    return(prediction)
  })
  
  output$mymap <- renderLeaflet({
    
    #print(head(prediction[row_sub, c("lat","lon")]))
    #print(predictionData)
    #leaflet(prediction[row_sub,]) %>% addTiles() %>% addMarkers(
    #  clusterOptions = markerClusterOptions()
    #) %>% addCircles(lng = ~lon, lat = ~lat, weight = 3, radius=100, 
    #                col = "red", stroke = TRUE, fillOpacity = 0.8)
    
    
    #print(head(prediction[row_sub,c("lat","lon")]))
    leaflet(options = leafletOptions(zoomControl = FALSE)) %>%
      fitBounds(lng1 = 80, lng2 = 145, lat1 = -18, lat2 = 10) %>%
      addTiles(group="OSM")
  })
  
  observe(leafletProxy("mymap", data=filtered()) %>%
            clearMarkers() %>%
            clearMarkerClusters() %>%
            addCircleMarkers(
              clusterOptions = markerClusterOptions()
            )
  )
  
  output$predictionGraph <- renderPlot({
    
    predictionData <- read.csv(paste("prediction_data/", input$date, ".csv", sep = ""))
    
    predict <- bayesPrediction(predictionData)
    prediction <- cbind(predict, predictionData)
    
    plot(predict)
  })
  
  output$heatMap <- renderPlot({
    predictionData <- read.csv(paste("prediction_data/", input$date, ".csv", sep = ""))

    predict <- bayesPrediction(predictionData)
    prediction <- cbind(predict, predictionData)

    row_sub = apply(prediction, 1, function(row) all(row !=0 ))
    
    ggmap(map) + 
      geom_density2d(data = prediction[row_sub,], aes(x = lon, y = lat), size = 0.3) + 
      stat_density2d(data = prediction[row_sub,],
                     aes(x = lon, y = lat, 
                         fill = ..level.., alpha = ..level..
                         ), 
                     size = 0.1,
      bins = 16, geom = "polygon") +
      scale_fill_gradient(low = "yellow", high = "red") +
      scale_alpha(range = c(0, 0.3), guide = FALSE)
    
    #ggmap(map) +
      #geom_point(data = prediction, aes(x =lon, y= lat, size = probability, colour = probability, show_guide = T), alpha=0.3, na.rm = T)+
    #  stat_density2d(data=prediction, aes(x=lon, y=lat, alpha= ..level.., fill= ..level..), colour=FALSE,
    #                 geom="polygon", bins=4, na.rm = T)+
    #  scale_fill_gradient(low = "green", high = "red")
    
  })
  
  output$bayesGraph1 <- renderPlot({
    model <- getBayesModel()
    plot(model, which = 1)
  })
  
  output$bayesGraph2 <- renderPlot({
    model <- getBayesModel()
    plot(model, which = 2)
  })
})
