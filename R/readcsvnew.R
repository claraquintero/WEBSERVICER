#' Read CSV file
#' 
#' Simple wrapper for read.csv
#' 
#' @export
#' @param file a csv file.
#' @param ... arguments passed to read.csv
#readcsvnew <- function(file, ...){
 # if(!grepl(".csv$", file)){
  #  stop("El archivo a cargar debe estar en el formato csv!")
  #}
 # read.csv(file, ...);
#}
library(httr)
readcsvnew <- function()
  {
  r <- GET("https://www.datos.gov.co/resource/rxv3-h9d8.json")
  read.csv(r)
  }



