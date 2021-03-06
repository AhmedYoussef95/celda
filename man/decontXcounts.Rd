% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/decon.R
\name{decontXcounts}
\alias{decontXcounts}
\alias{decontXcounts<-}
\title{Get or set decontaminated counts matrix}
\usage{
decontXcounts(object, ...)

decontXcounts(object, ...) <- value
}
\arguments{
\item{object}{A \linkS4class{SingleCellExperiment} object.}

\item{...}{For the generic, further arguments to pass to each method.}

\item{value}{A matrix to save as an assay called \code{decontXcounts}}
}
\description{
Gets or sets the decontaminated counts matrix from a
a \linkS4class{SingleCellExperiment} object.
}
\seealso{
\code{\link{assay}} and \code{\link{assay<-}}
}
