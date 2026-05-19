#' Extrae agebs
#' @param data_ageb  es la base de ageb del estado
#' @param data_ageb es la base de ageb del estado
#' @param data_loc  es la base de localidades del estado
#' @param localidad  es la localidad de interes

#' @returns un objeto sf
#' @export 
#' @examples 1+1
extrae_ageb = function(data_ageb,data_loc,localidad){
  #Paso 1. dato estados
  x = data_ageb
  #Paso 2. locaclidad
  loc = data_loc |> 
    dplyr::filter(NOMGEO %in% c(localidad))
 
  #Paso 3. extraer localidad
  x[loc,]

  #regresa

}