% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/term_selection.R
\name{get_condensed_terms}
\alias{get_condensed_terms}
\title{Extracts new terms from a condensed network for manual consideration}
\usage{
get_condensed_terms(reduced_graph, previous_graphs)
}
\arguments{
\item{reduced_graph}{the reduced form of the condensed graph}

\item{previous_graphs}{a list object of any previously considered reduced graphs. If this is the first iteration, this should only be the reduced graph of the full network.}
}
\value{
a character vector of new search terms to consider
}
\description{
Given a reduced graph after reducing the new graph returned from condense_network() and the previous reduced graphs considered, this function outputs any new search terms found in the condensed network that haven't been previously considered.
}
\examples{
get_condensed_terms(reduced_graph=reduce_graph(BBWO_graph, cutoff_strength=15),
                                previous_graphs=list(reduce_graph(BBWO_graph, cutoff_strength=20)))
}
