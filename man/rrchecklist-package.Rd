\name{rrchecklist-package}
\alias{rrchecklist-package}
\alias{rrchecklist}
\docType{package}
\title{
Reliable Research Checklists
}
\description{
Provides three R Markdown templates for reliable research practices: evaluating primary research, documenting reliable research practices, and maintaining ethical community partnerships. Templates support both PDF and HTML output formats.
}
\details{
The rrchecklist package includes three comprehensive checklists as R Markdown templates:

\strong{1. Evaluating Primary Research} (\code{\link{evaluating_primary_research}})

A checklist for critically evaluating published research covering study design, reporting transparency, interpretation, and warning signs of problematic practices. Useful for peer review, literature reviews, and teaching.

\strong{2. Reliable Research Practices} (\code{\link{rr_checklist}})

A comprehensive checklist for conducting research following best practices. Covers all stages from planning through dissemination. Complete throughout your project and submit with manuscripts to demonstrate research transparency.

\strong{3. Community-Engaged Research Partnerships} (\code{\link{partnership_checklist}})

A checklist for ethical community-based research following CARE principles (Collective benefit, Authority to control, Responsibility, Ethics). Addresses partnership formation, cultural considerations, and long-term collaboration.

\strong{Output Formats:}

All templates support:
\itemize{
  \item HTML - Interactive documents with floating table of contents
  \item PDF - Professional documents for submission or archiving
}

\strong{Getting Started:}

In RStudio: File > New File > R Markdown... > From Template > Select desired checklist

Programmatically:
\preformatted{
rmarkdown::draft("filename.Rmd",
                 template = "rr_checklist",  # or other template name
                 package = "rrchecklist")
}
}
\author{
Jason Pither <pitherj@gmail.com>

Mathew Vis-Dunbar

Maintainer: Jason Pither <pitherj@gmail.com>
}
\references{
Pither, J. and Vis-Dunbar, M. (2025). Concise guidelines for producing reliable research. CC BY-NC-SA 4.0.
}
\keyword{package}
\seealso{
\code{\link{evaluating_primary_research}}, \code{\link{rr_checklist}}, \code{\link{partnership_checklist}}
}
\examples{
\dontrun{
# List available templates
rmarkdown:::enumerate_templates(package = "rrchecklist")

# Create a reliable research practices checklist
rmarkdown::draft("my_project_checklist.Rmd",
                 template = "rr_checklist",
                 package = "rrchecklist")

# View template documentation
?rr_checklist
?evaluating_primary_research
?partnership_checklist
}
}
