# Test script for rrchecklist package
# Run this after installing the package to verify everything works

# 1. Load the package
library(rrchecklist)

# 2. Check that the template is available
templates <- rmarkdown:::enumerate_templates(package = "rrchecklist")
print("Available templates:")
print(templates)

# 3. Create a test document from the template
# You can do this manually in RStudio or programmatically:
# rmarkdown::draft("test_checklist.Rmd",
#                  template = "reliable_research_checklist",
#                  package = "rrchecklist")

# 4. If you created a test document, try rendering it:
# rmarkdown::render("test_checklist.Rmd")

cat("\nPackage loaded successfully!\n")
cat("To use the template:\n")
cat("1. In RStudio: File > New File > R Markdown... > From Template\n")
cat("2. Select 'Reliable Research Checklist'\n")
cat("3. Edit and knit to PDF\n")
