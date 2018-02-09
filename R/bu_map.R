#' Displays an interactive map of breeding locations
#'
#'
#'
#' @param locs brapi location object
#' @import leaflet
#' @export
#'
bu_map <- function(locs){
  locs %>% leaflet() %>% addTiles() %>% addMiniMap() %>% addPopups(popup = locs$name)
}
