% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotChoropleth.R
\name{plotChoropleth}
\alias{plotChoropleth}
\title{Basic plotting function to create a choropleth (map with areas shaded by prevalence)}
\usage{
plotChoropleth(
  df,
  fillVar = "proportion",
  title = NULL,
  subtitle = NULL,
  proj4 = "+proj=wag7 +lon_0=11 +datum=WGS84 +units=m +no_defs"
)
}
\arguments{
\item{df}{Dataframe resulting from calling \link[outbreakinfo]{getCumulativeBySubadmin}}

\item{fillVar}{(optional) Which variable within `df` that should be used to fill the location areas. (`proportion` by default)}

\item{title}{(optional) Title to include on plot}

\item{subtitle}{(optional) Subtitle to include on plot}

\item{proj4}{(optional) PROJ4 projection string used to project geographic coordinates. \href[Wagner VII]{https://proj.org/operations/projections/wag7.html}, appropriate for World maps, is used by default}
}
\value{

}
\description{
Basic plotting function to create a choropleth (map with areas shaded by prevalence)
}
