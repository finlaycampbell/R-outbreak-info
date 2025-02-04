% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getSeqCounts.R
\name{getSeqCounts}
\alias{getSeqCounts}
\title{Retrieve sequence count data}
\usage{
getSeqCounts(location = NULL, cumulative = NULL, subadmin = NULL)
}
\arguments{
\item{location}{(optional) a location name (if not specified, global total counts returned)}

\item{cumulative}{(optional) Boolean (T/F), T returns cumulative number of sequences to date}

\item{subadmin}{(optional) Boolean (T/F), subadmin=T and cumulative=T returns cumulative number of sequences for next administrative level}
}
\value{
dataframe
}
\description{
Retrieves number of sequences by location, by date of sample collection. 
See \link[outbreakinfo]{getSubmissionDateByLocation} to view similar information by date of sequence submission.
}
\examples{
# Retrieves the number of samples sequenced in the U.S. each day, by date of sample collection
getSeqCounts(location="United States")

# Returns the total number of global sequences in the outbreak.info API.
getSeqCounts(cumulative=TRUE)

}
