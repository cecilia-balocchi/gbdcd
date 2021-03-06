% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gaussian.R
\name{gbdcdGroups}
\alias{gbdcdGroups}
\title{GBDCD groups}
\usage{
gbdcdGroups(out, k = 2)
}
\arguments{
  \item{out}{output from gbdcd.}

  \item{k}{number of clusters}
}
\value{
  a \code{list} of seven objects:
    vector indicating the cluster for each element.
}
\description{
Implement Adapted Ng-Jordan-Weiss clustering on gbdcd results
}
\seealso{
Other gbdcd: \code{\link{gaussianBDCD}}
}
\author{
leandromineti@gmail.com
}
