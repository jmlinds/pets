#' Expresses your opinions about cats
#'
#' @param love A logical argument indicating whether or not you love cats (default = `TRUE`)
#'
#' @return One of two possible character strings (`"I love cats!"` or `"I haven't met a cat yet."`).
#' @export
#'
#' @examples cats(TRUE)
cats <- function(love = TRUE) {
  if(love == TRUE) {
    msg <- "I love cats!"
  }
  else {
    msg <- "I haven't met a cat yet."
  }
  return(print(msg))
}
