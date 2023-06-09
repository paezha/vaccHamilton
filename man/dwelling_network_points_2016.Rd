% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vaccHamilton-package.R
\docType{data}
\name{dwelling_network_points_2016}
\alias{dwelling_network_points_2016}
\title{Hamilton Residential Parcels.}
\format{
A simple features data frame with 139,444 rows and 4 variables:
\describe{
\item{ID}{Unique identifier of parcel}
\item{DAUID}{Unique identifier of the DA of the parcel}
\item{TAZUID}{Unique identifier of the traffic analysis zone of the parcel, according to the GTA06 zoning system of the Transportation Tomorrow Survey}
\item{Dwellings}{Number of dwellings (distinct residential unit) in parcel}
\item{geometry}{Geometry of points}
}
}
\source{
Statistics Canada
}
\usage{
data(dwelling_network_points_2016)
}
\description{
Residential parcels in the City of Hamilton have been approximated to the nearest point on the road network for travel time calculations.
}
\keyword{Canada}
\keyword{datasets}
\keyword{land}
\keyword{use}
