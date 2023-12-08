#' Say hi
#'
#' @param name the name to say hi to (character)
#'
#' @return Nothing, side-effect of a message
#' @export
#'
#' @example man/examples/say.R
say <- function(name = "Maelle") {
  text <- paste("hi", name)
  cli::cli_alert_info(text)
}
