% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scores_gev.R
\name{scores_gev}
\alias{scores_gev}
\alias{crps_gev}
\alias{logs_gev}
\alias{dss_gev}
\title{Calculating scores for the generalized extreme value distribution}
\usage{
crps_gev(y, shape, location = 0, scale = 1)

logs_gev(y, shape, location = 0, scale = 1)

dss_gev(y, shape, location = 0, scale = 1)
}
\arguments{
\item{y}{vector of observations.}

\item{shape}{vector of positive shape parameters.}

\item{location}{vector of location parameters.}

\item{scale}{vector of positive scale parameters.}
}
\value{
A vector of score values.
}
\description{
Calculating scores for the generalized extreme value distribution
}
