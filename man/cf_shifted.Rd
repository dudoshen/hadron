% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cf.R
\name{cf_shifted}
\alias{cf_shifted}
\title{Shifted CF mixin constructor}
\usage{
cf_shifted(.cf = cf(), deltat, forwardshift)
}
\arguments{
\item{.cf}{\code{cf} object to extend.}

\item{deltat}{TODO}

\item{forwardshift}{Logical, TODO}
}
\description{
Shifted CF mixin constructor
}
\details{
The following fields will also be made available:
\itemize{
\item \code{shifted}: Logical, whether the correlation function has been shifted This is deprecated and instead the presence of a shift should be queried with \code{inherits(cf, 'cf_shifted')}.
}
}
\seealso{
Other cf constructors: \code{\link{cf_boot}},
  \code{\link{cf_meta}}, \code{\link{cf_orig}},
  \code{\link{cf_principal_correlator}},
  \code{\link{cf_smeared}}, \code{\link{cf_subtracted}},
  \code{\link{cf_weighted}}, \code{\link{cf}}
}
\concept{cf constructors}
