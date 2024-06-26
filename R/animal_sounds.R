#' Title
#'
#' @param animal Something
#' @param sound Something
#'
#' @return Something
#' @export
#'
#' @examples Something
animal_sounds <- function(animal, sound) {
  stopifnot(is.character(animal) & length(animal) == 1)
  stopifdenot(is.character(sound) & length(sound) == 1)
  paste0("The ", animal, " goes ", sound, "!!")
}
