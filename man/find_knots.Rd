% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/term_selection.R
\name{find_knots}
\alias{find_knots}
\title{Find optimal knot placements}
\usage{
find_knots(importance_data, degrees = 2, knot_num = 1)
}
\arguments{
\item{importance_data}{a dataset of unique node strengths and their ranks}

\item{degrees}{the degree of the polynomial for the curve of unique node strengths}

\item{knot_num}{the number of knots to allow}
}
\value{
a vector of knot placements
}
\description{
This function finds optimal knot placement given the degrees of your unique node strength graph and how many knots to allow. Degrees refers to the polynomial degree; for straight lines, use degree of 1 or for a curve use degree 2. Increasing the number of knots increases the fit and flexibility of the spline curve and presents more options for the cutoff strength.
}
\examples{
find_knots(importance_data=make_importance(BBWO_graph, importance_method = "strength"),
           degrees=2, knot_num=1)
}
