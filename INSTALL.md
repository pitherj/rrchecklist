# Installation Instructions

## Quick Start

### Option 1: Install from local directory

```r
# Navigate to the parent directory containing the package folder
install.packages("rrchecklist", repos = NULL, type = "source")
```

### Option 2: Using devtools

```r
# Install devtools if needed
install.packages("devtools")

# Install from local path
devtools::install_local("path/to/rrchecklist")
```

**IMPORTANT:** After installation, restart R/RStudio for templates to appear in the menu. In RStudio: Session > Restart R

## Creating Your First Checklist

After installation and restarting R/RStudio:

1. **In RStudio:**
   - Go to `File > New File > R Markdown...`
   - Click "From Template"
   - Select one of three templates:
     - **Evaluating Primary Research** - For critically evaluating published research
     - **Reliable Research Practices** - For documenting your own research practices
     - **Community-Engaged Research Partnerships** - For ethical community partnerships
   - Choose a location and filename
   - Click "OK"

2. **Edit the template:**
   - Update the YAML header with your information
   - Check boxes by changing `[ ]` to `[x]`
   - Add notes and URLs to document compliance

3. **Render to HTML or PDF:**
   - Click the "Knit" button (defaults to HTML)
   - Or use the dropdown menu next to "Knit" to select PDF
   - Or run: `rmarkdown::render("your_file.Rmd", output_format = "html_document")`

## Requirements

Ensure you have:

- R (>= 3.6.0)
- rmarkdown package: `install.packages("rmarkdown")`
- For PDF output: LaTeX distribution

### Installing LaTeX

If you don't have LaTeX installed (needed for PDF output only):

```r
install.packages("tinytex")
tinytex::install_tinytex()
```

## Viewing Template Documentation

After installation, view detailed information about each template:

```r
library(rrchecklist)

# View help for specific templates
?evaluating-primary-research-checklist
?reliable-research-checklist
?research-partnership-checklist

# View package overview
?rrchecklist
```

## Using Quarto Templates

The package includes Quarto versions of all three templates. Quarto is a modern publishing system that works with R, Python, and other languages.

### Installing Quarto

1. Download and install Quarto from [https://quarto.org/docs/get-started/](https://quarto.org/docs/get-started/)
2. Verify installation: `quarto --version`
3. For RStudio users: Ensure you have RStudio 2022.07 or later

### Using Quarto Templates in RStudio (Recommended)

**Step-by-step workflow:**

1. **Find the template file:**
   ```r
   # In R/RStudio console
   template_path <- system.file(
     "quarto/templates/reliable-research-checklist/template.qmd",
     package = "rrchecklist"
   )

   # View the path
   template_path
   ```

2. **Open the template:**
   ```r
   # Open in RStudio
   file.edit(template_path)
   ```

   Or manually navigate in RStudio: File > Open File... and paste the path

3. **Save as your working copy:**
   - In RStudio: File > Save As...
   - Choose your project directory
   - Give it a new name (e.g., `my_project_checklist.qmd`)

4. **Edit and render:**
   - Edit the YAML header and checklist items
   - Click the "Render" button in RStudio
   - Select HTML or PDF from the dropdown menu

**Alternative template paths:**

```r
# Evaluating primary research
system.file("quarto/templates/evaluating-primary-research-checklist/template.qmd",
            package = "rrchecklist")

# Partnership checklist
system.file("quarto/templates/research-partnership-checklist/template.qmd",
            package = "rrchecklist")
```

### Command Line Usage (Alternative)

For users comfortable with the terminal:

```bash
# Navigate to your project
cd /path/to/your/project

# Copy template from R package installation
cp $(Rscript -e "cat(system.file('quarto/templates/reliable-research-checklist/template.qmd', package='rrchecklist'))") ./my_checklist.qmd

# Render
quarto render my_checklist.qmd              # HTML
quarto render my_checklist.qmd --to pdf    # PDF
quarto preview my_checklist.qmd             # Live preview
```

## Troubleshooting

**"There is no package called 'rrchecklist'"**
- Ensure you've installed the package successfully
- Restart RStudio after installation

**"pandoc document conversion failed" (when rendering PDF)**
- Install tinytex (see above)
- Or install a full LaTeX distribution for your OS

**Templates don't appear in RStudio**
- **Most common cause:** You need to restart R/RStudio after installation (Session > Restart R)
- Check installation was successful: `library(rrchecklist)`
- Verify templates exist: `rmarkdown:::enumerate_templates(package = "rrchecklist")`
- Should show exactly 3 templates: evaluating-primary-research-checklist, reliable-research-checklist, research-partnership-checklist

**HTML output looks plain**
- Ensure you're knitting to html_document (not pdf_document)
- Check YAML header has html_document as first output option

## Updating the Package

To update after making changes to templates:

```r
# Remove old version
remove.packages("rrchecklist")

# Reinstall
devtools::install_local("path/to/rrchecklist")

# Restart RStudio
```

## Output Format Selection

By default, templates render to HTML. To change:

**In RStudio:** Use the dropdown menu next to the "Knit" button

**Programmatically:**
```r
# Render to HTML
rmarkdown::render("checklist.Rmd", output_format = "html_document")

# Render to PDF
rmarkdown::render("checklist.Rmd", output_format = "pdf_document")
```

**In YAML header:** List your preferred format first
```yaml
output:
  html_document:  # This will be the default
    toc: true
  pdf_document:
    toc: false
```
