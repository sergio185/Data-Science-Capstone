#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)

suppressWarnings(library(shiny))
shinyUI(fluidPage("Data Science Capstone: Word Prediction Application",
                  tabPanel("Predicting the next word",
                           HTML("<strong>Author: Sergio Jr. </strong>"),
                           br(),
                           HTML("<strong>Date: 7 November 2020</strong>"),
                           br(),
                           # Sidebar
                           sidebarLayout(
                               sidebarPanel(
                                   helpText("Begin enter word phrase, the application will predict the next word"),
                                   textInput("inputString", "Enter phrase here",value = ""),
                                   br(),
                                   br(),
                                   br(),
                                   br()
                               ),
                               mainPanel(
                                   h2("Predicted word"),
                                   textOutput("prediction")
                                   
                               )
                           )
                           
                  )
)
)