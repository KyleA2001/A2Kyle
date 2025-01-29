#' Compute the Mean of a Numeric Vector
#'
#' This function calculates the mean of a given numeric vector.
#'
#' @param x A numeric vector.
#' @return The mean of the input numeric vector.
#' @examples
#' mymean(c(12,20,18,11))
#' @export
mymean <- function(x) {
  if (!is.numeric(x)) stop("Input must be a numeric vector")
  mean(x, na.rm = TRUE)  # Handles NA values
}
