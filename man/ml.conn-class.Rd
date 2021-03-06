% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/defs-pkg.R
\docType{class}
\name{ml.conn-class}
\alias{ml.conn-class}
\title{An S4 class to represent a connection to a MarkLogic Server Database}
\description{
An S4 class to represent a connection to a MarkLogic Server Database
}
\section{Slots}{

\describe{
\item{\code{.id}}{A integer with the connection number.}

\item{\code{.host}}{A string with the MarkLogic Server hostname or ip-adress}

\item{\code{.port}}{A string with the port number to the HTTP server for the MarkLogic Databse used}

\item{\code{.mlversion}}{A string with the version of the MarkLogic Server}

\item{\code{.username}}{A string with username}

\item{\code{.password}}{Encrypted password}
}}

