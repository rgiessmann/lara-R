% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/layoutReader.R
\name{addPlateLayout}
\alias{addPlateLayout}
\title{Adding Plate Layout Information to reader data frame}
\usage{
addPlateLayout(reader_df = NULL, barcode = "000000", useDBlayout = FALSE,
  setValueNA = FALSE, setSlopeNA = FALSE)
}
\arguments{
\item{reader_df=NULL}{(data.frame) - plate reader data frame from import reader file}

\item{barcode="0000"}{(string)}

\item{setValueNA=TRUE}{(boolean) - set values to NA for empty plates of type 0}

\item{set_Slope_NA=FALSE}{(boolean) - set slope and intercept values to NA for empty plates of type 0}
}
\description{
Convenient function to load plate layout from a layout file or database 
             and merging it with the reader data frame.
}
\details{
addPlateLayout
}
\note{
todo : merging bug with multiple measurements per data frame (e.g. groth data)
}
\keyword{layout}
\keyword{plate}
\keyword{readers,}

