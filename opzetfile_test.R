# 1) Laad de helper‑pakketten
install.packages(c("usethis", "devtools"))   # indien nodig
library(usethis)

# 2) Maak van de huidige directory een package:
create_package(".")  # punt = “hier”

use_git()
usethis::use_git_remote("origin", url = NULL, overwrite = TRUE)
