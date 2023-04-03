#' Sum two numerical values
#'
#' @param x a numeric value
#' @param y a numeric value (default = 10)
#'
#' @return A numeric value (the sum of x and y)
#' @export
#'
#' @examples
#' my_add(1, 2)       # output: 3
#' my_add(1, 2)       # output: 3
#' my_add(1)          # output: 11
#' my_add(NA)         # output: NA
#' my_add(10, NA)     # output: NA
my_add <- function(x, y = 10) {
  if (is.na(x) || is.na(y)) {
    return (NA)
  }
   if (!is.numeric(x) || !is.numeric(y)) {
    stop("One of your inputs contains a string value")
  }
    return (x + y)
}
