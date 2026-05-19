#' Polygons of AGEB from Coatepec 
#'
#' A spatial dataset containing of polygon data of agebs from Coatepec
#'
#' @format A sf object with 18 rows and 2 variables:
#' \describe{
#'   \item{CVEGEO}{the ids.}
#'   \item{geometry}{simple feature.}
#'   ...
#' }
#' @source \url{https://pautas.ine.mx/transparencia/mapas/}
#' @details This datasets were published in 2025.
"ageb"

#' localidades Veracruz
#'
#' A spatial dataset containing polygon data of localities from Veracruz.

#' @format A sf object with 5812 rows and 7 variables:
#' \describe{
#'   \item{CVEGEO}{the string key. The key included the CVE_ENT, CVE_MUN, CVE_LOC and CVE_AGEB}
#'   \item{CVE_ENT}{is the string key for each state.}
#'   \item{CVE_MUN}{is the string key to the Municipality.}
#'   \item{CVE_LOC}{is string the key of locality.}
#'   \item{CVE_AGEB}{is the string key of AGEB.}
#'   \item{Ambito}{is a binary variable with two values, Urbana and Rural. The dataset is inly AGEB Urban}
#'   \item{geometry}{simple feature.}
#' }
#' @details This datasets were published in 2025.
"loc_ver"

#' Agebs veracruz
#'
#' A spatial dataset containing polygon data of urban AGEBs from Veracruz.

#' @format A sf object with 3346 rows and 6 variables:
#' \describe{
#'   \item{CVEGEO}{the string key. The key included the CVE_ENT, CVE_MUN, CVE_LOC and CVE_AGEB}
#'   \item{CVE_ENT}{is the string key for each state.}
#'   \item{CVE_MUN}{is the string key to the Municipality.}
#'   \item{CVE_LOC}{is string the key of locality.}
#'   \item{CVE_AGEB}{is the string key of AGEB.}
#'   \item{geometry}{simple feature.}
#' }
#' @details This datasets were published in 2025.
"ageb_ver"