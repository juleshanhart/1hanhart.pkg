% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Mutate.R
\name{weight_in_lbs}
\alias{weight_in_lbs}
\title{The mutate function will convert the values in the weight column from grams to pounds.}
\usage{
weight_in_lbs(data = surveys)
}
\arguments{
\item{data}{Data that is being used to run the function /cloud/project/hanhart.pkg/data/surveys.csv}
}
\value{
The surveys dataset with an additional column for the weight values in pounds /cloud/project/hanhart.pkg/data/pounds.csv
}
\description{
Multiply the values within the weight column, given in grams, by 0.0022 in order to return the weight values in pounds.
}
