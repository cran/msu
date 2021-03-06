% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{new_variable}
\alias{new_variable}
\title{Create a uniform categorical random variable.}
\usage{
new_variable(elements, n)
}
\arguments{
\item{elements}{A vector with the elements from which to choose to
create the variable.}

\item{n}{An integer indicating the number of items to be contained
in the variable.}
}
\value{
A factor that represents a uniform categorical variable.
}
\description{
The sampling for the items of the created variable is done with replacement.
}
\examples{
new_variable(c(0,1), 4)
new_variable(c('a','b','c'), 10)
}
