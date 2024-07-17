output$plotParroq <- renderPlot({
  ggplot(filtered_data2(), aes(x = Parroquia, y = cont, fill = Parroquia)) +
    geom_bar(stat = "identity") +
    theme_minimal() +
    labs(title = paste("Person Count in", input$province_parroquia), x = "Parroquia", y = "Count of Persons")
})
