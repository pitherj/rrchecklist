\name{partnership_checklist}
\alias{partnership_checklist}
\title{Community-Engaged Research Partnership Checklist Template}
\description{
An R Markdown template for documenting and maintaining ethical, respectful research partnerships with community organizations and stakeholders. This checklist emphasizes CARE principles (Collective benefit, Authority to control, Responsibility, Ethics) and meaningful partnership throughout the research process.
}
\details{
The template provides a comprehensive checklist organized into five main sections:

\strong{Partnership and Co-Design} - Ensures meaningful partner involvement from project inception, clear partnership agreements, and appropriate recognition and compensation.

\strong{Ethics and Cultural Considerations} - Addresses CARE principles, cultural protocols, community governance, data sovereignty, and informed consent processes.

\strong{Implementation and Conduct} - Covers partner involvement in research activities, communication protocols, and timely sharing of findings.

\strong{Reporting and Dissemination} - Ensures partners review outputs, control public sharing of community-related findings, and receive accessible research products.

\strong{Long-Term Considerations} - Plans for data sharing with partners, ongoing communication, community benefit, and future research uses.

\strong{Use Cases:}
\itemize{
  \item Document partnership agreements and processes
  \item Ensure ethical conduct of community-engaged research
  \item Demonstrate adherence to CARE principles
  \item Training tool for community-based participatory research
  \item Submit as evidence of ethical partnership practices
}

This checklist should be used alongside the main Reliable Research Practices checklist when conducting research with community partners. Researchers should complete it collaboratively with partners when appropriate and maintain it as a living document throughout the partnership.

The template can be rendered to PDF for formal documentation or HTML for ongoing project management.
}
\section{Output Formats}{
The template supports two output formats:
\describe{
  \item{HTML}{Interactive document with floating table of contents (recommended for ongoing partnerships)}
  \item{PDF}{Professional document suitable for archiving or reporting}
}
}
\examples{
\dontrun{
# Create a new document from this template in RStudio:
# File > New File > R Markdown... > From Template >
#   "Community-Engaged Research Partnerships"

# Or programmatically:
rmarkdown::draft("partnership_doc.Rmd",
                 template = "partnership_checklist",
                 package = "rrchecklist")
}
}
\references{
Pither, J. and Vis-Dunbar, M. (2025). Concise guidelines for producing reliable research. CC BY-NC-SA 4.0.

CARE Principles for Indigenous Data Governance. Global Indigenous Data Alliance. \url{https://www.gida-global.org/care}
}
\seealso{
\code{\link{rr_checklist}}, \code{\link{evaluating_primary_research}}
}
