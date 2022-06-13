#' Title
#'
#' @param x A character vector
#' @param split  what to split on
#'
#' @return  Return splitted character
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' strsplit1(x, split = ",")
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}

