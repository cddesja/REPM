#' @title Scree plot via lattice
#'
#' @description
#' \code{latticeScree} returns a scree plot using the lattice package
#'
#' @param x A correlation matrix
#'
#' @import lattice
#' @examples
#' interest.cor <- cor(interest)
#' latticescree(interest.cor)
#' @export
#'
latticeScree <- function(x, ...){
  values <- eigen(x)$values
  factors <- 1:length(values)
  eigen.data <- data.frame(values, factors)
  xyplot(values ~ factors,
         panel = function(x, y, ...){
           panel.xyplot(x,y, type = c("p", "l"))
           panel.abline(h = 1, lty = 2)
         }, xlab = "Factors", 
         ylab = "Eigenvalues of correlation matrix",
         data = eigen.data)
}
