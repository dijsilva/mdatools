% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/classmodel.R
\name{plotMisclassified.classmodel}
\alias{plotMisclassified.classmodel}
\title{Misclassified ratio plot for classification model}
\usage{
\method{plotMisclassified}{classmodel}(obj, ...)
}
\arguments{
\item{obj}{classification model (object of class \code{plsda}, \code{simca}, etc.).}

\item{...}{parameters for \code{\link{plotPerformance.classmodel}} function.}
}
\description{
Makes a plot with misclassified ratio values vs. model complexity (e.g. number of components)
}
\details{
See examples in description of \code{\link{plsda}}, \code{\link{simca}} or \code{\link{simcam}}.
}
