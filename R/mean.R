#' Compute the Mean of a Numeric Vector
#'
#' Thfunction calculates the mean of a given numeric vector.
#'
#' @param x A numeric vector.
#' @return The mean of the input numeric vector.
#' @export
mymean <- function(x) {
  if (!is.numeric(x)) stop("Input must be a numeric vector")
  mean(x, na.rm = TRUE)  # Handles NA values
}

