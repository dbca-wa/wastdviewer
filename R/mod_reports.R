#' reports UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_reports_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' reports Server Function
#'
#' @noRd 
mod_reports_server <- function(input, output, session){
  ns <- session$ns
 
}
    
## To be copied in the UI
# mod_reports_ui("reports_ui_1")
    
## To be copied in the server
# callModule(mod_reports_server, "reports_ui_1")
 
