% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/comp_comparisons.R
\name{comp_comparisons}
\alias{comp_comparisons}
\title{Make Comparisons}
\usage{
comp_comparisons(
  otu.pc,
  otu.pc.trans,
  grps,
  p.adjust.method = "BH",
  pool.sd = FALSE
)
}
\arguments{
\item{otu.pc}{An OTU table of percentages.}

\item{otu.pc.trans}{An OTU table of transfromed data.}

\item{grps}{A vector of treatemnt groups for which to make comparisons.}

\item{p.adjust.method}{Adjustment method for multiple comparisons.}

\item{pool.sd}{A logical, whether or not to pool standard deviations.}
}
\value{
A data frame of differences in relative abundances among treatments.
}
\description{
Calculates the treatment comparison portion of a table comparing relative abundances of each taxon among treatments.
}
\examples{


}
