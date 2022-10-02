#' Retrieves the sidecar files of a particular type
#'
#' @param files A vector of character strings that contains the names of the
#' files (with extensions).
#' @param sidecar_ext A character string specifying the extension, with the dot.
#' @return Returns the names of the sidecar files.
#' @examples
#' # jpg_with_orf <- jpg_from_camera()
#' # dop_files <- sidecar_files(jpg_with_orf, ".dop")
#' # to_remove <- c(jpg_with_orf, dop_files)
#' # # file.remove(to_remove)
sidecar_files <- function(files, sidecar_ext = ".dop") {
  tmp <- paste0(files, sidecar_ext)
  tmp[file.exists(tmp)]
}
