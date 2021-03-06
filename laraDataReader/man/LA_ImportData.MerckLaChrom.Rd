% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LCReader.R
\name{LA_ImportData.MerckLaChrom}
\alias{LA_ImportData.MerckLaChrom}
\title{MerckLaChrom HPLC data import}
\usage{
\method{LA_ImportData}{MerckLaChrom}(filename, ...)
}
\arguments{
\item{filename}{(string) - single varioskan outputfile of kinetic data}

\item{barcode="0000"}{(string) - for defining a new barcode}
}
\value{
data.frame
}
\description{
This function requires a table/list Varioskan  output file starting 
             from the keyword "Photometric1" with the following columns:
             'Barcode', 'Well', 'Type', 'Description', 'SampleNo', 'Value', 'Time', 'Wavelength', 'Read'
}
\details{
LA_ImportData.MerckLaChrom
}
\note{
todo - storing meta info
}
\keyword{Thermo}
\keyword{Varioskan}
\keyword{plate}
\keyword{readers,}

