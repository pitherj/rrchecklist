\name{reliable-research-checklist}
\alias{reliable-research-checklist}
\title{Reliable Research Practices Checklist Template}
\description{
An R Markdown template for documenting adherence to reliable research practices throughout a research project. This comprehensive checklist covers all stages from planning through dissemination and can be submitted as supplementary material with manuscripts.
}
\details{
The template provides a comprehensive checklist organized into five main sections:

\strong{A. Evaluating Existing Research} - Guidance on critically evaluating the existing literature before planning your own research, including distinguishing exploratory from confirmatory research and considering systematic reviews.

\strong{B. Planning Your Research} - Covers study rationale and design, research partnerships, pre-registration, data management planning, and peer review of research plans.

\strong{C. Conducting Your Research} - Focuses on documentation, transparency, data quality control, and adherence to planned protocols during data collection and analysis.

\strong{D. Reporting, Interpreting, and Communicating} - Addresses transparent reporting of methods and results, objective interpretation, appropriate statistical practices, and acknowledgment of contributions.

\strong{E. Enhancing Replicability, Discoverability, Accessibility, and Reach} - Covers data and code sharing following FAIR and CARE principles, open access publishing, and effective dissemination.

\strong{Use Cases:}
\itemize{
  \item Document research practices throughout a project lifecycle
  \item Submit as supplementary material during peer review
  \item Demonstrate compliance with funding agency requirements
  \item Training tool for research methods courses
  \item Self-assessment and quality assurance
}

Researchers should complete this checklist iteratively throughout their project, adding notes and documentation links (e.g., pre-registration URLs, data repositories) as evidence. The completed checklist demonstrates commitment to research transparency and reproducibility.

The template can be rendered to PDF for submission with manuscripts or HTML for project documentation.
}
\section{Output Formats}{
The template supports two output formats:
\describe{
  \item{HTML}{Interactive document with floating table of contents (recommended for ongoing projects)}
  \item{PDF}{Professional document suitable for manuscript submission}
}
}
\examples{
\dontrun{
# Create a new document from this template in RStudio:
# File > New File > R Markdown... > From Template > "Reliable Research Practices"

# Or programmatically:
rmarkdown::draft("my_reliable-research-checklist.Rmd",
                 template = "reliable-research-checklist",
                 package = "rrchecklist")
}
}
\references{
Pither, J. and Vis-Dunbar, M. (2026). Concise guidelines for producing reliable, reproducible research. CC BY-NC 4.0.
}
\seealso{
\code{\link{evaluating-primary-research-checklist}}
}
