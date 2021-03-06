% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/write_scrape_test_searches.R
\name{get_language_data}
\alias{get_language_data}
\title{Select non-English languages to search in}
\usage{
get_language_data(key_topics)
}
\arguments{
\item{key_topics}{a character vector of topics related to the topic of the search}
}
\value{
a data frame of languages used by journals tagged with the key topics and a count of how many journals use that language.
}
\description{
This function chooses the best non-English languages to conduct searches in based on the topic of the review. The topics query a database of non-English language journals compiled from Ulrich; currently only STEM fields are supported.
}
\examples{
 get_language_data(c("ecology", "conservation", "ornithology"))
}
