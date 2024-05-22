#' Gapminder region, population, GDP, and life expectancy data
#' @usage gm_combined
#' @description Region, population, GDP, and life expectancy data for all countries from 1950 to 2015 every five years.
#' @format A tibble with 2562 rows and 7 variables:
#' \describe{
#'   \item{`iso_a3`}{chr: ISO alpha-3 country code}
#'   \item{`name`}{chr: Country name} 
#'   \item{`region`}{chr: 4-group Gapminder region}
#'   \item{`year`}{dbl: Year}
#'   \item{`population`}{dbl: Population}
#'   \item{`gdp_per_capita`}{dbl: GDP per capita, PPP dollars}
#'   \item{`life_expectancy`}{dbl: Life expectancy in years}

#' }
#' @source Gapminder.
"gm_combined"