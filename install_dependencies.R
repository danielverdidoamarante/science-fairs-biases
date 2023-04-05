#installing required packages
install.packages(
  pkgs = c(
    "tidyverse", "plotrix", "knitr", "rmarkdown"
  ),
  quiet = TRUE,
  dependencies = TRUE,
  type = "binary"
)