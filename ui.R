#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#
library("shiny")
library("leaflet")

shinyUI(fluidPage(
  h1("Tuna Location Prediction in Indonesia Sea", align = "center") ,
  # titlePanel("Prediction by density"),

  tabsetPanel(
    tabPanel("Home",
             sliderInput(
               "date",
               "Pick a date",
               min = as.Date("2012-01-01"),
               max = as.Date("2018-03-31"),
               value = as.Date("2012-01-01"),
               step = 1,
               animate = animationOptions(interval = 2000),
               width = '100%'
             ),
             
             fluidRow(
               column(6,
                      leafletOutput("mymap")
               ), 
               column(6, 
                      plotOutput("heatMap")
               )
               # column(2,
               #        h3("Prediction Graphs"),
               #        plotOutput("predictionGraph")
               # )
             )),
    tabPanel("Details",
             titlePanel("Naive Bayes Model Graph"),
             fluidRow(
               column(6, 
                      plotOutput("bayesGraph1")
               ), 
               column(6,
                      plotOutput("bayesGraph2")
               ))
    )
  )
))