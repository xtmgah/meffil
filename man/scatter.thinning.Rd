% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot-ewas.r
\name{scatter.thinning}
\alias{scatter.thinning}
\title{Remove points from a scatter plot where density is really high}
\usage{
scatter.thinning(x, y, resolution = 100, max.per.cell = 100)
}
\arguments{
\item{x}{x-coordinates vector}

\item{y}{y-coordinates vector}

\item{resolution}{number of partitions for the x and y-dimensions.}

\item{max.per.cell}{maximum number of points per x-y partition.}
}
\value{
index into the points that omits points from x-y partitions
so that each has at most \code{max.per.cell} points.
}
\description{
Remove points from a scatter plot where density is really high
}
