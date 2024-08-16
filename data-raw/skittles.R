## OK let's do this in base R

skittles_raw <- read.delim("inst/extdata/skittles.txt")
write.table(skittles_raw, "inst/extdata/skittles_raw.tsv", sep = "\t", row.names = FALSE)
row_ids <- formatC(seq(nrow(skittles_raw)), width = 3, flag = 0)
skittles <- cbind(pack_id = row_ids, skittles_raw)
names(skittles) <- tolower(names(skittles))
write.csv(skittles, "inst/extdata/skittles.csv", row.names = FALSE)
class(skittles) <- c(class(skittles), "tbl_df") # may as well make it a tibble

usethis::use_data(skittles_raw, skittles, overwrite = TRUE)
