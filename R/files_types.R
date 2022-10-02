#' Returns the types of photo files
#'
#' @param files A vector of character strings that contains the names of the
#' files (with extensions).
#' @return A table with the number of files for each file type, identified from
#' files extensions.
#' @examples
#' # files_types(all_files())
files_types <- function(files) {
  table(sub("^.*\\.", "", files))
}
