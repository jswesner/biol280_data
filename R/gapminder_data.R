#' List containing 535 tidied data sets compiled by Gapminder
#'
#' Each data set contains
#'
#' @format A list with 535 data sets:
#' \describe{
#'   \item{country}{chr country the data were reported from}
#'   \item{year}{num year the data were reported}
#'   \item{variable}{num value reported. The name for variable represents the measure taken}
#'   \item{continent}{num continent where country is located}
#'   \item{income_3groups}{num value reported. The name for variable represents the measure taken}
#'   \item{latitude}{num latitude centroid (I think) for each country}
#'   \item{longitude}{num longitude centroid (I think) for each country}
#'   \item{main_religion_2008}{chr  Main religion in each country as reported by Gapminder}
#'   \item{un_sdg_ldc}{chr Categorical description of the "least developed" countries defined by the UN}
#'   \item{world_4region}{chr World regions used by Gapminder: Asia Pacific, Americas, Europe, Middle East/Africa}
#' }
#' @source \url{https://github.com/Gapminder/gapminder-offline/tree/development/ddf--gapminder--systema_globalis/countries-etc-datapoints}
"gapminder_data"
