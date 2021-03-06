% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/celltype.R
\name{celltype.validation}
\alias{celltype.validation}
\title{Performing rank-aggregation based cell type validation using marker expression}
\usage{
celltype.validation(object, use.scaled = T, thresh = 0, ...)
}
\arguments{
\item{object}{A sincera object}

\item{use.scaled}{If TRUE, use zscore scaled data}

\item{thresh}{The expression threshold to include cells in individual rankings}
}
\value{
The updated sincera object
}
\description{
Performing rank-aggregation based cell type validation using marker expression
}
