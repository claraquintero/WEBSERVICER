#' Hello World
#' 
#' Basic hello world function to be called from the demo app
#' 
#' @export
#' @param myname your name. Required.
hello <- function(myname = ""){
  if(myname == ""){
    stop("Dime tu nombre!")
  }
  list(
    message = paste("Hola", myname, "! Esto es", R.Version()$version.string)
  )
}
