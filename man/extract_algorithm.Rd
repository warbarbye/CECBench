% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{extract_algorithm}
\alias{extract_algorithm}
\title{Extract algorithm closure}
\usage{
extract_algorithm(amount, algs)
}
\arguments{
\item{amount}{amount of benchmarked algorithms}

\item{algs}{list of closures}
}
\value{
list of partial functions
}
\description{
Function extracts algorithms as a closures and sets their parameters.
}
