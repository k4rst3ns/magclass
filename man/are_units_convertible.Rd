% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/are_units_convertible.R
\name{are_units_convertible}
\alias{are_units_convertible}
\title{are_units_convertible (!experimental!)}
\usage{
are_units_convertible(u1, u2)
}
\arguments{
\item{u1, u2}{Either argument can be a character of length one, a units object or a MAgPIE object.}
}
\value{
Returns a boolean. TRUE if u1 can be converted to u2, FALSE otherwise.
}
\description{
This function checks whether two units are inter-convertible. It extends ud.are.convertible 
from the udunits2 package to magpie objects and newly defined units.
}
\seealso{
\code{\link[udunits2]{ud.are.convertible}}
}
\author{
Stephen Bi
}
