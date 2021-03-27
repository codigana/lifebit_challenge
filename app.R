library(shiny)
source('app/ui.R')
source('app/server.R')

options(shiny.host = '0.0.0.0')
options(shiny.port = 5000)

shinyApp(
  ui = ui,
  server = server
)
