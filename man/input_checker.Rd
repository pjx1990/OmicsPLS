% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/OmicsPLS.R
\name{input_checker}
\alias{input_checker}
\title{Check if matrices satisfy input conditions}
\usage{
input_checker(X, Y = NULL)
}
\arguments{
\item{X}{Should be numeric matrix.}

\item{Y}{Should be numeric matrix.}
}
\description{
Check if matrices satisfy input conditions
}
\details{
This function throws an error if any of the elements is \code{NA}, \code{Inf}, \code{NaN} or \code{nrow(X)} doesn't match \code{nrow(Y)}.
}
\keyword{internal}
