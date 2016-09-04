#' @title Calculate number of unique elements in a covariance matrix
#'
#' @description
#' This function simply returns the number of unique elements in a covariance matrix. Recall that a correlation matrix is just a standardized covariance matrix.
#'
#' @param x The number of rows/columsn of the covariance matrix
#'
unique_elements <- function(x){
  x * (x + 2) / 2
}
