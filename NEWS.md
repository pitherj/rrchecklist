# rrchecklist 0.3.0

## Checklist updates aligned with revised guidelines (2026-05-28)

* Updated license reference throughout: CC BY-NC-SA 4.0 → CC BY-NC 4.0

### Reliable Research Practices checklist

* Added new Section A (Evaluating Existing Research); former sections A–D
  renumbered to B–E to match the updated guidelines document structure
* Section B (Planning): reordered items for improved logical flow; study design
  type now follows directly after ER/CR specification; target population, scope
  of inference, and units of observation moved after design-specific items;
  "Identify those who could be impacted" moved to end of section
* Section B (Planning): "Articulate research questions" item simplified (ER/CR
  labels removed; handled by the dedicated ER/CR specification item)
* Section B (Planning): "Define units of observation" expanded to
  "…and/or experimental units"; "document" → "detail" for data re-use item
* Section B (Planning): added "Choose statistical methods best suited…" item;
  added "Describe study materials and procedures in detail" item;
  added "Plan to use version-controlled reporting systems if possible"
* Section B (Planning): added "Especially when power is limited…" item;
  added "Define meaningful effect size" item (confirmatory); added Dragon Kill
  Points to contribution-tracking frameworks; added peer community item
* Section C (Conducting): added "Regularly maintain data and undertake
  quality control" item
* Section D (Reporting): removed three items relocated to Interpretation
  (absence of evidence, statistical vs. biological significance, causation
  language); updated unplanned analyses item to "statistical meaning"
* Section D (Interpretation): full reorder to match evaluating checklist flow;
  absorbed three items from Reporting; merged scientific significance and
  practical relevance items; "Reference both supportive…" reworded to
  "Discuss findings relative to both supportive and contrary findings within
  the literature"; added "Evaluate draft manuscript against Section A criteria"
* Section D (Additional Reporting): "Encourage all contributors to acquire an
  ORCID" → "ORCIDs are reported for all co-authors"
* Section E (Data Sharing): added "or applicable data access and sharing
  agreements" (FAIR) and "or applicable data sovereignty agreements" (CARE);
  added "shared to facilitate independent replication"
* Section E (Publication): removed infographic item; updated keywords item

### Evaluating Primary Research checklist

* Added "Specifies whether study is ER, CR, or both" item to Study Rationale
* Added "Defines meaningful effect size" item (confirmatory) to Study Rationale
* Added "Describes study materials and procedures in detail" item
* Reporting: "shows individual data points in figures" → "…where feasible";
  removed false-positive-rates parenthetical from unplanned analyses item;
  "Absence of evidence" item moved to Interpretation section;
  added "Statistical significance is not equated with biological relevance"
* Interpretation: full reorder; absorbed "Absence of evidence" from Reporting;
  added real-world effect size, objective interpretation, causation language,
  and persuasive language items; merged scientific/practical relevance items;
  reworded supportive/contrary literature item
* Warning signs: "Is clearly exploratory but emphasizes P-values" broadened to
  "Emphasizes statistical over biological significance, or P-values over effect
  sizes"; added "not reproducible" to unplanned analyses warning; added
  "Does not provide access to data according to FAIR principles…"

### Package metadata

* Version bumped to 0.3.0
* DESCRIPTION: updated description to mention evaluating existing research
  and replicability/reach
* README: updated section descriptions and license reference
* man/reliable-research-checklist.Rd: updated section list from four to five
  sections with correct letters and titles
* man/rrchecklist-package.Rd: updated description to mention Quarto templates

# rrchecklist 0.2.0

## Initial public deployment

This is the initial public release. The package is offered as a starting point for others to clone and adapt rather than as an actively maintained project. See CONTRIBUTING.md for details.


## Updates based on revised guidelines (2026-03-17)

* Updated reference: Pither & Vis-Dunbar (2026). Concise guidelines for producing reliable, reproducible research.

* Checklist content updates aligned with revised guidelines:
  - "Define target population" item now includes scope of inference and units of observation
  - "Specify experimental or observational" item now includes quasi-experimental designs
  - Added new item: justify sample sizes for exploratory research
  - "Multiverse analysis" item replaced with sensitivity analysis
  - Section D renamed: "Enhancing Transparency, Replicability, Discoverability, and Impact"

* Evaluating Primary Research checklist updates:
  - Added quasi-experimental design item to Study Rationale section
  - Added warning sign: pilot studies presented as confirmatory research

## Package fixes

* Removed `LazyData: true` from DESCRIPTION (no data objects in package)
* Updated `RoxygenNote` to 7.3.3
* Added `quarto` to Suggests
* Fixed `rmarkdown::metadata$author` in Quarto evaluating template (replaced with static placeholder)
* Removed internal `rrchecklist:::enumerate_templates()` call from package documentation
* Removed hidden backup/removed template directories from `inst/` and `man/`

# rrchecklist 0.1.0

## Initial Release

* Added two R Markdown templates for reliable research practices:
  - Evaluating Primary Research Checklist
  - Reliable Research Practices Checklist

* Added Quarto versions of both templates

* Each template supports both HTML and PDF output formats

* Help documentation for all templates

* Based on: Pither, J. and Vis-Dunbar, M. (2025). Concise guidelines for producing reliable research. CC BY-NC-SA 4.0.
