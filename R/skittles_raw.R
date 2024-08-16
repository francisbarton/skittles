#' Dataset of Skittles pack colour counts, with a pair of identical packs
#' 
#' @description ## skittles_raw
#' 
#' The original data from Possibly Wrong is a tab-separated `.txt` file with
#'  the field names in row 1 in title case, eg "Lemon".
#' The `skittles` dataset is a tidied version of this, but `skittles_raw`
#'  retains the original field names and has no ID column added.
#' The numerical data is identical however.
#' This version of the dataset has also been exported to `inst/` as
#'  `skittles_raw.tsv`
#' 
#' @format ## skittles_raw
#' A data.frame with 468 rows and 6 columns:
#' \describe{
#'   \item{strawberry, orange, lemon, apple, grape}{Skittle counts (integer)
#'      per pack, for each colour/flavour}
#'   \item{uncounted}{Number of uncounted fragments of possibly inedible
#'      matter, or a chunk with no identifiable single colour. See the blog
#'      post linked below for the detail of this fascinating methodological
#'      decision.}
#' }
#' 
#' @rdname skittles
"skittles_raw"
