shinyServer(function(input, output){
  ds <- reactive(
    {
      dataset <- toupper(input$txt)
    })
  
  output$upperCaseText <- renderText(ds())
})