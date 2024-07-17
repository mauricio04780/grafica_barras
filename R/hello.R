crear_provincia_data <- function(datos) {
  datos() %>%
    dplyr::count(Provincia, name = "cantidad_de_personas")
}
