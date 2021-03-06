#' Read CSV file
#' 
#' Simple wrapper for read.csv
#' 
#' @export
#' @param file a csv file.
#' @param ... arguments passed to read.csv
readcsvnew <- function(file, ...){
  if(!grepl(".csv$", file)){
    stop("El archivo a cargar debe estar en el formato csv!")
  }
 datos <- read.csv(file, ...);
}




