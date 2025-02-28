% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/substitution_rate_correction.R
\name{modeFinder}
\alias{modeFinder}
\title{modeFinder}
\usage{
modeFinder(x, bw = 0.1, from = 0, to = 5)
}
\arguments{
\item{x}{A numeric vector or a kernel density estimate (KDE).}

\item{bw}{Bandwidth for the KDE. Default is 0.1.}

\item{from}{Starting point for mode search. Default is 0.}

\item{to}{Ending point for mode search. Default is 5.}
}
\value{
The mode (peak) of the distribution.
}
\description{
Find the mode (peak) of a univariate distribution.
}
