#' previews UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_previews_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' previews Server Function
#'
#' @noRd 
mod_previews_server <- function(input, output, session){
  ns <- session$ns
 
}
    
## To be copied in the UI
# mod_previews_ui("previews_ui_1")
    
## To be copied in the server
# callModule(mod_previews_server, "previews_ui_1")
 
