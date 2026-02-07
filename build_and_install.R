# Build and install script for rrchecklist package

# Set working directory to the parent of the package folder
# Adjust this path as needed
setwd("/path/to/parent/directory")

# Method 1: Using devtools (recommended)
if (!require("devtools")) install.packages("devtools")
devtools::install("rrchecklist")

# Method 2: Build and install manually
# system("R CMD build rrchecklist")
# install.packages("rrchecklist_0.1.0.tar.gz", repos = NULL, type = "source")

# Load the package to test
library(rrchecklist)

# Verify template is available
cat("\nChecking template availability...\n")
templates <- rmarkdown:::enumerate_templates(package = "rrchecklist")
if (length(templates) > 0) {
  cat("✓ Template installed successfully!\n")
  cat("\nTo use:\n")
  cat("1. File > New File > R Markdown...\n")
  cat("2. From Template > Reliable Research Checklist\n")
} else {
  cat("✗ Template not found. Please check installation.\n")
}
