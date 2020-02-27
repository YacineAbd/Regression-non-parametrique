#' Title Ajouter un theme aux graphes
#'
#' @param ggplot_graphe
#'
#' @return
#' @export
#'
#' @examples
theme_ggplot <- function() {
  
  theme(
    plot.title = element_text(
      size = 17
    ),

    axis.title.x = element_text(
      size = 15
    ),

    axis.text.x = element_text(
      size = 12,
    ),

    axis.title.y = element_text(
      size = 15
    ),

    axis.text.y = element_text(
      size = 12,
    )
  ) 
}