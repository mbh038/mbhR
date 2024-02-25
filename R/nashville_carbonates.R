#' This data set has geochemical analyses of 200 limestone samples, including the major elements Al, Ca, Fe, Mg, Mn, and Si, stable isotope ratios of carbon and oxygen (d13C and d18O). It also records the stratigraphic position of the samples.
#'
#' @format A tibble with 200 rows and 10 variables:
#' \describe{
#'   \item{sampleID}{sample ID}
#'   \item{stratPosition}{depth beneath the surface (cm)}
#'   \item{d13C}{C13 concentration}
#'   \item{d18O}{O18 concentration}
#'   \item{Al}{Aluminium concentration}
#'   \item{Ca}{Calcium concentration}
#'   \item{Fe}{Iron concentration}
#'   \item{Mg}{Magnesiumc oncentration}
#'   \item{Mn}{Manganese concentration}
#'   \item{Si}{Silicon concentration}
#' }
#' @source {From the GEOL 8370 site at http://stratigrafia.org/8370/data/}
#' @source {Used by Steven Holland (2019) in his PCA tutorial: http://stratigrafia.org/8370/handouts/pcaTutorial.pdf}
#' @source {Theiling, B.P. et al. (2007) ‘Heterogeneity in Geochemical Expression of Subaerial Exposure in Limestones, and Its Implications for Sampling to Detect Exposure Surfaces’, Journal of Sedimentary Research, 77(2), pp. 159–169.} \doi{10.6073/pasta/98b16d7d563f265cb52372c8ca99e60f}
"nashville_carbonates"