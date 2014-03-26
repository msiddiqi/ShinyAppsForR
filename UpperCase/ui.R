library("shiny")

shinyUI(
  pageWithSidebar(
    headerPanel("Enter Text"),
    sidebarPanel(
      textInput("txt", "Text", "default text")
      ),
    mainPanel(textOutput("upperCaseText"))
    )
  )