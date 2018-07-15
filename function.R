#Function to check and install the package
requirePackage <- function(x) {
  if(!require(x, character.only = TRUE)) {
    install.packages(x)
    if(!require(x, character.only = TRUE)) stop("Package not found")
  }
  library(x, character.only = TRUE)
}

