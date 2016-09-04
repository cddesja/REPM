#' @title Calculate number of unique elements in a covariance matrix
#'
#' @description
#' This function simply returns the number of unique elements in a covariance matrix. Recall that a correlation matrix is just a standardized covariance matrix.
#'
#' @param x The number of rows/columns of the covariance matrix
#' @examples
#' unique_elements(11)
#'
#' @export
unique_elements <- function(x){
  x * (x + 1) / 2
}
