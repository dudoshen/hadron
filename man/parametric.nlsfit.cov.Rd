% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bootstrap.nlsfit.R
\name{parametric.nlsfit.cov}
\alias{parametric.nlsfit.cov}
\title{NLS fit with parametric bootstrap and covariance}
\usage{
parametric.nlsfit.cov(fn, par.guess, boot.R, y, x, cov, ...)
}
\arguments{
\item{fn}{\code{fn(par, x, ...)}. The (non-linear) function to be fitted to the
data. Its first argument must be the fit parameters named \code{par}. The
second must be \code{x}, the explaining variable. Additional parameters
might be passed to the function. Currently we pass \code{boot_r} which is \code{0}
for the original data and the ID (1, ...) of the bootstrap sample otherwise.
As more parameters might be added in the future it is recommended that the
fit function accepts \code{...} as the last parameter to be forward compatible.}

\item{par.guess}{initial guess values for the fit parameters.}

\item{boot.R}{numeric. Number of bootstrap samples to generate.}

\item{y}{the data as a one-dimensional numerical vector to be described by
the fit function.}

\item{x}{values of the explaining variable in form of a one-dimensional
numerical vector.}

\item{cov}{numeric matrix, square, length of \code{x} or missing. Covariance
between the various variables in the vector \code{x}.}

\item{...}{Additional parameters passed to \code{fn}, \code{gr} and \code{dfn}.}
}
\description{
NLS fit with parametric bootstrap and covariance
}
\seealso{
Other NLS fit functions: \code{\link{bootstrap.nlsfit}},
  \code{\link{parametric.bootstrap.cov}},
  \code{\link{parametric.bootstrap}},
  \code{\link{parametric.nlsfit}},
  \code{\link{plot.bootstrapfit}},
  \code{\link{print.bootstrapfit}},
  \code{\link{summary.bootstrapfit}}
}
\concept{NLS fit functions}
