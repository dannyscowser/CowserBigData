#' @param x
#'
#' @param training
#'
#' @export
AnalysisFunction <- function(x, training) {
  if (training) {
    # Add white noise to the input array
    noise <- runif(length(x), -1, 1)
    x <- x + noise
  }
  return(x)
}
