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

  if (!rlang::is_character(animal, n = 1)) {
    cli::cli_abort(
      c("{.var animal} must be a single string!",
        "i" = "It was {.type {animal}} of length {length(animal)} instead.")
    )
  }

  if (!rlang::is_character(sound, n = 1)) {
    cli::cli_abort(
      c("{.var sound} must be a single string!",
        "i" = "It was {.type {sound}} of length {length(sound)} instead.")
    )
  }

  paste0("The ", animal, " goes ", sound, "!!")
}
