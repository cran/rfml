% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/method-statistics.R
\docType{methods}
\name{mean,ml.col.def-method}
\alias{mean,ml.col.def-method}
\title{Mean}
\usage{
\S4method{mean}{ml.col.def}(x, na.rm = FALSE)
}
\arguments{
\item{x}{a ml.data.frame field.}

\item{na.rm}{not currently used.}
}
\value{
The mean
}
\description{
Returns the mean of a \link{ml.data.frame} field.
}
\examples{
\dontrun{
 locConn <- ml.connect()
 # create a ml.data.frame based on a search
 mlIris <- ml.data.frame(locConn, collection = "iris")
 # mean
 mean(mlIris$Sepal.Length)
}
}

