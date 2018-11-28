## ----setup, include = FALSE----------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ---- eval=FALSE---------------------------------------------------------
#  if(!require(devtools)) {
#  install.packages("devtools")
#  }
#  
#  devtools::install_github('jooyoungseo/ezpickr')

## ---- eval=FALSE---------------------------------------------------------
#  install.packages("ezpickr")

## ---- eval=FALSE---------------------------------------------------------
#  library(ezpickr)
#  # Choosing file and saving it into a variable
#  ## Scenario 1: Picking up a file using interactive GUI dialog box:
#  data <- pick()
#  
#  ## Scenario 2: Picking up a file using an explicit file name ("test.sav" in the example below; however, you can feed other files through this function such as *.SAS, *.DTA, *.csv, *.csv2, *.tsv, *.xlsx, *.txt, *.html, webpage URL containing table, *.json, *.Rda, *.Rdata, and more):
#  test <- system.file("extdata", "airquality.sav", package = "ezpickr")
#  data <- pick(test)
#  
#  # Now you can use the imported file as a tibble data frame.
#  str(data)

