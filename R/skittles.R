#' Dataset of Skittles pack colour counts, with a pair of identical packs
#' 
#' @description ## skittles
#' Columns 2-7 are the original data from Possibly Wrong, with the column names
#'  converted to lower case.
#' I added a "pack_id" key field as column 1, which is just the row number
#'  zero-padded to a 3-digit character. (This is to avoid it being mistaken for
#'  a numeric data field.)
#' No other data cleaning has been done; all the original columns read in
#'  cleanly as integer vectors. This data is provided as a tibble rather than as
#'  a plain data.frame.
#' 
#' This 'tidy' version of the dataset has also been exported to `inst/` as
#'  `skittles.csv`
#' 
#' @format ## skittles
#' A tibble with 468 rows and 7 columns:
#' \describe{
#'   \item{pack_id}{A unique 3-character ID code for each row}
#'   \item{strawberry, orange, lemon, apple, grape}{Skittle counts (integer)
#'      per pack, for each colour/flavour}
#'   \item{uncounted}{Number of uncounted fragments of possibly inedible
#'      matter, or a chunk with no identifiable single colour. See the blog
#'      post linked below for the detail of this fascinating methodological
#'      decision.}
#' }
#' 
#' @source <https://github.com/possibly-wrong/skittles>
#' @references \url{https://possiblywrong.wordpress.com/2019/04/06/follow-up-i-found-two-identical-packs-of-skittles-among-468-packs-with-a-total-of-27740-skittles/}
#' @docType data
#' @keywords skittles
"skittles"
