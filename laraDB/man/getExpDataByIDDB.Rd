% Generated by roxygen2 (4.0.2): do not edit by hand
\name{getExpDataByIDDB}
\alias{getExpDataByIDDB}
\title{adding container plate layout to database}
\usage{
getExpDataByIDDB(dbConnection = NULL,
  dbFilename = "/var/local/lara/laraDB.sqlite3", expID = 1, method = "")
}
\arguments{
\item{kin_data_df,}{wavelength}
}
\value{
data frame with
}
\description{
Calculates all possible linar models and stores coefficients in a data frame
}
\details{
getExpDataByIDDB
}
\note{
relativly well runtime optimized version - don't be confused about the ugly code: it's quite fast

todo: add barcode handling !!
}
\keyword{plate}
\keyword{readers}

