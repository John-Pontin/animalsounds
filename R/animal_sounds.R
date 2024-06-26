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
        "i" = "It was {.type {animal}} of length {length(animal)} instead."),
      class = "error_not_single_string"
    )
  }

  if (!rlang::is_character(sound, n = 1)) {
    cli::cli_abort(
      c("{.var sound} must be a single string!",
        "i" = "It was {.type {sound}} of length {length(sound)} instead."),
      class = "error_not_single_string"
    )
  }

  paste0("The ", animal, " goes ", sound, "!!")
}
