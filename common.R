library(dplyr)
path_package <- path.expand("~/macfly")
if (dir.exists(paths = path_package)) {
  unlink(path_package,
         recursive = TRUE)
}
usethis::create_package(path = path_package,
                        open = FALSE)
knitr::opts_knit$set(root.dir = "~/macfly")
