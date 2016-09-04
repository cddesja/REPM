#' @title Parallel analysis plot via ggplot2
#'
#' @description
#' \code{ggplot_pa} returns a parallel analysis plot using ggplot2
#'
#' @param x An object of class parallel returned from the fa.parallel function
#' @param bw Do you want a black and white theme? Accepts TRUE or FALSE.
#'
#' @import ggplot2
#' @examples
#' pa.cog <- fa.parallel(cognition, fm = "ml")
#' ggplot_pa(pa.cog)
#' @export
#'
ggplot_pa <- function(x, bw = TRUE, ...){
  dat.tmp <- data.frame(fa.values = x[[1]],
                            pc.values = x[[2]],
                            pc.sim = x[[3]],
                            fa.sim = x[[5]],
                            nfactors = 1:length(x[[1]]))
  if(bw){
    ggplot(dat.tmp, aes(y = pc.values, x = nfactors)) +
    geom_point() + geom_line() +
    geom_point(aes(y = fa.values), pch = 15) +
    geom_line(aes(y = fa.values), lty = 2) +
    geom_line(aes(y = pc.sim), col = "gray") +
    geom_line(aes(y = fa.sim), lty = 2, col = "gray") +
    xlab("Number of Factors") +  ylab("Eigenvalues") + theme_bw()
  } else {
    ggplot(dat.tmp, aes(y = pc.values, x = nfactors)) +
      geom_point() + geom_line() +
      geom_point(aes(y = fa.values), pch = 15) +
      geom_line(aes(y = fa.values), lty = 2) +
      geom_line(aes(y = pc.sim), col = "blue", alpha = .5) +
      geom_line(aes(y = fa.sim), lty = 2, col = "blue", alpha = .5) +
      xlab("Number of Factors") +  ylab("Eigenvalues")
  }
}
