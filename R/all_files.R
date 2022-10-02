#' Returns the names of the photos files
#'
#' @param from A path (character string).
#' @param relative Boolean value that specifies whether the returned names of
#' the files are relative to 'from'. If FALSE, then the names will contain
#' 'from'.
#' @return Returns a vector of character strings, each entry being the name of a
#' file.
#' @examples
#' # all_files()
all_files <- function(from = "~/Pictures/Photos/", relative = TRUE) {
  out <- dir(from, recursive = TRUE)
  if (relative) return(out)
  tmp <- strsplit(from, "")[[1]]
  if (tmp[length(tmp)] != "/") from <- paste0(from, "/")
  paste0(from, out)
}
