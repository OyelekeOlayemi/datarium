% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/renalstone.R
\docType{data}
\name{renalstone}
\alias{renalstone}
\title{Risk of Renal Stone Data for Cochran-Armitage Trend Test}
\format{
A data frame with 3513 rows and 3 columns.
}
\usage{
data("renalstone")
}
\description{
Presents the frequencies of individuals at high risk of renal
 calculi according to age and gender. This a demo dataset for
 Cochran-Armitage trend test for investigating whether there is a linear
 trend between the proportion of individual with renal stone and ages.
}
\examples{
data(renalstone)
xtabs(~stone+age+gender, data = renalstone)
}
\references{
Hazra, Avijit, and Nithya Jaideep Gogtay. 2016. “Biostatistics
Series Module 4: Comparing Groups – Categorical Variables.” In Indian Journal
of Dermatology
}
