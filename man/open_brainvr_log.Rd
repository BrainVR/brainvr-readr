% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/brainvr-loading.R
\name{open_brainvr_log}
\alias{open_brainvr_log}
\title{Searches for and loads a generic brainvr framework log. 
Contains framework specific header, and optionally data.frame data. See 
\code{\link{load_brainvr_log}} for specifics}
\usage{
open_brainvr_log(directory, log_name, exp_timestamp = NULL, func = NULL)
}
\arguments{
\item{directory}{Where to search for the log}

\item{log_name}{name of the log (e.g.)}

\item{exp_timestamp}{necessary if multiple logs are in the same folder}

\item{func}{function used to load the log. Optional. IF NULL, default loading
function is used}
}
\value{

}
\description{
Searches for and loads a generic brainvr framework log. 
Contains framework specific header, and optionally data.frame data. See 
\code{\link{load_brainvr_log}} for specifics
}
