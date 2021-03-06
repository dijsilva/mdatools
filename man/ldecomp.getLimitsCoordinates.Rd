% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ldecomp.R
\name{ldecomp.getLimitsCoordinates}
\alias{ldecomp.getLimitsCoordinates}
\title{Compute coordinates of lines or curves with critical limits}
\usage{
ldecomp.getLimitsCoordinates(Qlim, T2lim, ncomp, norm, log)
}
\arguments{
\item{Qlim}{matrix with critical limits for orthogonal distances}

\item{T2lim}{matrix with critical limits for score distances}

\item{ncomp}{number of components for computing the coordinates}

\item{norm}{logical, shall distance values be normalized or not}

\item{log}{logical, shall log transformation be applied or not}
}
\value{
list with two matrices (x and y coordinates of corresponding limits)
}
\description{
Compute coordinates of lines or curves with critical limits
}
