#' Clean Variables
#' 
#' @param citbi A dataset.
#' @returns A dataset cleaned for missing values.
#' @export
cleaner <- function(citbi) {
  citbi <- citbi |>
    mutate(LocLen = ifelse(LocLen == 92, NA, LocLen), 
      SeizLen = ifelse(SeizLen == 92, NA, SeizLen))
      citbi <- citbi |>
    mutate(Amnesia_verb = ifelse(Amnesia_verb == 91, NA, Amnesia_verb),
      HA_verb = ifelse(HA_verb == 91, NA, HA_verb))
  return(citbi)
}