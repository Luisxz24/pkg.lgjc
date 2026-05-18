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