#' @title Parallel analysis plot via ggplot2
#'
#' @description
#' \code{ggplot_scree} returns a scree plot using ggplot2
#'
#' @param x A correlation matrix
#' @param bw Do you want the black and white theme? Accepts TRUE or FALSE.
#'
#' @import ggplot2
#' @examples
#' interest.cor <- cor(interest)
#' ggplot_scree(interest.cor)
#' @export
#'
ggplot_scree <- function(x, bw = TRUE, ...){
  values <- eigen(x)$values
  factors <- 1:length(values)
  eigen.data <- data.frame(values, factors)
  g0 <- ggplot(eigen.data, aes(y = values, x = factors)) +
    geom_point() + geom_line() + xlab("Factors") +
    ylab("Eigenvalues of correlation matrix") +
    geom_hline(yintercept = 1) + theme_bw()
  if(bw)
    g0 + theme_bw()
  else g0
}
