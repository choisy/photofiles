#' Remove a given extension from the files names
#'
#' @param files A vector of character strings that contains the names of the
#' files (with extensions).
#' @param ext A character string specifying the extension to look for.
#' @return Returns a version of 'files' in which all the names with extension
#' 'ext' had their extension removed.
#' @examples
#' # the names of all the files:
#' # files <- all_files()
#' # the names of the ORF files, with extension removed:
#' # remove_extension(extract_types(files, "ORF"), "ORF")
#' # the names of the JPG files, with extension removed:
#' # remove_extension(extract_types(files, "JPG"), "JPG")
remove_extension <- function(files, ext = "ORF") {
  sub(paste0(".", ext, "$"), "", files)
}
