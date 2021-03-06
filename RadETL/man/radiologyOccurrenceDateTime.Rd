% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/radiologyOccurrenceDateTime_OccurrenceTable.R
\name{radiologyOccurrenceDateTime}
\alias{radiologyOccurrenceDateTime}
\title{'radiologyOccurrenceDateTime'}
\usage{
radiologyOccurrenceDateTime(DICOMList)
}
\arguments{
\item{DICOMList}{you can put it like this and then run the function : DICOMList<-DICOMHeaderList(DICOMFolderPath)}
}
\value{
A dataframe indicating date and time of each occurrences are taken
}
\description{
radiologyOccurrenceDateTime function indicates date and time of each occurrences are taken
}
\examples{
DICOMList<-DICOMHeaderList(DICOMFolderPath)
radiologyOccurrenceDateTime(DICOMList)
}
