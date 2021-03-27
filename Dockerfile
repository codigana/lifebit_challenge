FROM rocker/shiny:latest

RUN R -e "install.packages(c('shinydashboard', 'shinyjs', 'V8', 'ggplot2'))"

EXPOSE 5000

CMD ["/app.R"] 
