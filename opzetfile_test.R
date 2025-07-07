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
