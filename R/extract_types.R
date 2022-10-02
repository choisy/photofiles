#' Filter the files of a given extension
#'
#' @param files A vector of character strings that contains the names of the
#' files (with extensions).
#' @param ext A character string specifying the extension to look for.
#' @return Returns the subset of 'files' with the extension 'ext'.
#' @examples
#' # the names of all the files:
#' # files <- all_files()
#' # the names of the ORF files:
#' # extract_types(files, "ORF")
#' # the names of the JPG files:
#' # extract_types(files, "JPG")
extract_types <- function(files, ext = "ORF") {
  grep(paste0("*", ext, "$"), files, value = TRUE)
}
