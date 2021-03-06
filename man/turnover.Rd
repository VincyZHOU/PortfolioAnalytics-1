% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/objectiveFUN.R
\name{turnover}
\alias{turnover}
\title{Calculates turnover given two vectors of weights.
This is used as an objective function and is called when the user adds an objective of type turnover with \code{\link{add.objective}}}
\usage{
turnover(weights, wts.init = NULL)
}
\arguments{
\item{weights}{vector of weights from optimization}

\item{wts.init}{vector of initial weights used to calculate turnover from}
}
\description{
Calculates turnover given two vectors of weights.
This is used as an objective function and is called when the user adds an objective of type turnover with \code{\link{add.objective}}
}
\author{
Ross Bennett
}

