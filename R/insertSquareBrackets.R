# Adds square brackets
#'
#' Adds an roxygen2 comment block
#' @import rstudioapi
#' @export
insertSquareBrackets <- function() {
  rstudioapi::insertText("[]")
}
