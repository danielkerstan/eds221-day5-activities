#' Predict runoff
#'
#' @param imper_frac number that indicates fraction of the watershed that is considered "impervious"
#' @param watershed_area number that indicates the area of the watershed area
#'
#' @return
#' @export
#'
#' @examples
predict_runoff <- function(imper_frac, watershed_area) {
  Rv = 0.05 + 0.9 * imper_frac
  V = 3630 * 1 * Rv * watershed_area
  return(V)
} 