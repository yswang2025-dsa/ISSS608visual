
pacman::p_load(shiny, tidyverse)

data <-read_csv("/Users/wangyanshuang/Shiny_demo/Exam.csv")

print(exam)

# Define UI for application that draws a histogram
ui <- fluidPage()

# Define server logic required to draw a histogram
server <- function(input, output) {}

# Run the application 
shinyApp(ui = ui, server = server)
