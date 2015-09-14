% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/O2PLS.R
\name{summary.o2m}
\alias{summary.o2m}
\title{Summary of an O2PLS fit}
\usage{
\method{summary}{o2m}(fit)
}
\arguments{
\item{fit}{List. Contains the R2's as produced by \code{\link{o2m}}.}
}
\value{
Matrix with R2 values given in percentage in two decimals.
}
\description{
Until now only variational summary given by the R2's is outputted
}
\examples{
summary_o2m(o2m(matrix(-2:2),matrix(-2:2*4),1,0,0))
}
