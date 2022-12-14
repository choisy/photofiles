% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/remove_extension.R
\name{remove_extension}
\alias{remove_extension}
\title{Remove a given extension from the files names}
\usage{
remove_extension(files, ext = "ORF")
}
\arguments{
\item{files}{A vector of character strings that contains the names of the
files (with extensions).}

\item{ext}{A character string specifying the extension to look for.}
}
\value{
Returns a version of 'files' in which all the names with extension
'ext' had their extension removed.
}
\description{
Remove a given extension from the files names
}
\examples{
# the names of all the files:
# files <- all_files()
# the names of the ORF files, with extension removed:
# remove_extension(extract_types(files, "ORF"), "ORF")
# the names of the JPG files, with extension removed:
# remove_extension(extract_types(files, "JPG"), "JPG")
}
