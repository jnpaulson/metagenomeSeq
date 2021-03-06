% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fitTimeSeries.R
\name{ssPerm}
\alias{ssPerm}
\title{class permutations for smoothing-spline time series analysis}
\usage{
ssPerm(df, B)
}
\arguments{
\item{df}{Data frame containing class membership and sample/patient id label.}

\item{B}{Number of permutations.}
}
\value{
A list of permutted class memberships
}
\description{
Creates a list of permuted class memberships for the time series permuation tests.
}
\examples{

# Not run

}
\seealso{
\code{\link{cumNorm}} \code{\link{fitTimeSeries}} \code{\link{ssFit}} \code{\link{ssPermAnalysis}} \code{\link{ssIntervalCandidate}}
}
