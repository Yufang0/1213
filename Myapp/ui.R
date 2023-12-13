#Myapp 1
library(shiny)

# Define UI for application that plots random distributions 
shinyUI(pageWithSidebar(
  
  # Application title 網頁標題
  headerPanel("Hello Shiny!"),
  
  # Sidebar with a slider input for number of observations 控制選單內含哪些可控參數
  sidebarPanel(
    #滑動輸入元件，元件為obs
    sliderInput("obs", "Number of observations:", min = 0, max = 1000, value = 500)
  ),
  
  # Show a plot of the generated distribution
  #輸出區域的輸出結果
  mainPanel(
    #圖片輸出元件，元件為distPlot
    plotOutput("distPlot")
  )
))

#  