#
# This is the server logic of a Shiny web application. You can run the 
# application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#
source("function.R")

requirePackage("shiny")

# Define server logic required to draw a histogram
shinyServer(function(input, output, session) {

  output$mymap <- renderLeaflet({
    vessels <- read.csv(paste("fishing_effort/", input$date, ".csv", sep = ""))
    leaflet(vessels) %>%
      fitBounds(lng1 = 85, lng2 = 142, lat1 = -14, lat2 = 8) %>%
      addProviderTiles(providers$Stamen.TonerLite,
                       options = providerTileOptions(noWrap = TRUE)
      ) %>%
      addCircles(lng = ~lon_bin, lat = ~lat_bin, weight = 3, radius=100, 
                 color="#ffa500", stroke = TRUE, fillOpacity = 0.8)
  })
})
