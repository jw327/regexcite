% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/my_add.R
\name{my_add}
\alias{my_add}
\title{Sum two numerical values}
\usage{
my_add(x, y = 10)
}
\arguments{
\item{x}{a numeric value}

\item{y}{a numeric value (default = 10)}
}
\value{
A numeric value (the sum of x and y)
}
\description{
Sum two numerical values
}
\examples{
my_add(1, 2)       # output: 3
my_add(1, 2)       # output: 3
my_add(1)          # output: 11
my_add(NA)         # output: NA
my_add(10, NA)     # output: NA
}
