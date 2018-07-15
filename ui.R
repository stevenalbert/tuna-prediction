#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#
source("function.R")

requirePackage("shiny")
requirePackage("leaflet")

shinyUI(fluidPage(
  
  sidebarLayout(
    sidebarPanel(
      dateInput("date", label = h3("Date input"), value = "2012-01-01", 
                min = "2012-01-01", max = "2016-12-31")
    ),
    mainPanel(
      leafletOutput("mymap")
    )
  )
))