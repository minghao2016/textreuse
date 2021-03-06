% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/conversion-functions.R
\name{as.matrix.textreuse_candidates}
\alias{as.matrix.textreuse_candidates}
\title{Convert candidates data frames to other formats}
\usage{
\method{as.matrix}{textreuse_candidates}(x, ...)
}
\arguments{
\item{x}{An object of class \code{\link[=lsh_compare]{textreuse_candidates}}.}

\item{...}{Additional arguments.}
}
\value{
A similarity matrix with row and column names containing document IDs.
}
\description{
These S3 methods convert a \code{textreuse_candidates} object to a matrix.
}
