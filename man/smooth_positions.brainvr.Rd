% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/brainvr-modifying.R
\name{smooth_positions.brainvr}
\alias{smooth_positions.brainvr}
\title{Smooths positions and recalculates distances}
\usage{
\method{smooth_positions}{brainvr}(obj, type, ...)
}
\arguments{
\item{obj}{BrainvrObject}

\item{type}{median, spline}

\item{...}{optional parameters for the smoothing. VIZ. navr::smooth_positions_df}
}
\value{
Brainvr object with smoothed positions
}
\description{
Smooths positions and recalculates distances
}
