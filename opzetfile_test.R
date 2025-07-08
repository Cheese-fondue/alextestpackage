# 1) Laad de helper‑pakketten
install.packages(c("usethis", "devtools"))   # indien nodig
library(usethis)

# 2) Maak van de huidige directory een package:
create_package(".")  # punt = “hier”

library("devtools")

use_r("strsplit1")
#> ☐ Edit 'R/strsplit1.R'.

exists("strsplit1", where = globalenv(), inherits = FALSE)


check()


library(alextestpackage)

x <- "alfa,bravo,charlie,delta"
strsplit1(x, split = ",")
#> [1] "alfa"    "bravo"   "charlie" "delta"
#>
#

use_testthat()

use_package("stringr")
#> ✔ Adding stringr to 'Imports' field in DESCRIPTION.
#> ☐ Refer to functions with `stringr::fun()`.
#>

rename_files("strsplit1", "str_split_one")
