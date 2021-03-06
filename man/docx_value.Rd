% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/printers.R
\name{docx_value}
\alias{docx_value}
\title{flextable Office Open XML string for Word}
\usage{
docx_value(
  x,
  ft.align = opts_current$get("ft.align"),
  ft.split = opts_current$get("ft.split"),
  bookdown = FALSE
)
}
\arguments{
\item{x}{a flextable object}

\item{ft.align}{flextable alignment, supported values are 'left', 'center' and 'right'.}

\item{ft.split}{Word option 'Allow row to break across pages' can be
activated when TRUE.}

\item{bookdown}{\code{TRUE} or \code{FALSE} (default) to support cross referencing with bookdown.}
}
\description{
get openxml raw code for Word
from a flextable object.
}
\examples{
docx_value(flextable(iris[1:5,]))
}
\keyword{internal}
