# SDM-paper — internal TODOs (living)

(Working notes; not intended for the submitted manuscript text.)

Last updated: 2026-02-20

## Manuscript tasks (submission-facing)

### Content + framing

- [ ] Add a short distinction between **Data Management Plans** vs **Data Product Governance Charters** vs **Data Sharing Agreements** (2–6 sentences or a small box).
- [ ] Clarify and standardize the terms **data lifecycle** vs **salmon lifecycle** (define once; use consistently).
- [ ] Improve the **first mention / placement** of the Best Practices table (make it obvious how to use @tbl-bestpractices when it is first referenced).
- [x] SDIS integrated at “worked example” level (metasalmon + spec + DFO Salmon Ontology + Salmon Data GPT links + BibTeX).
- [x] Cite Atkinson et al. (declines in monitoring / stewardship urgency): https://doi.org/10.1139/cjfas-2024-0387
- [x] Cite Price & Moore “From policy to practice…” (monitoring declines / conservation context).
- [x] FAIR ≠ open-by-default citations + CARE/FAIR tension citations (Landi; GO FAIR A1.2; Tattersall).
- [ ] Decide whether to remove/compress the “Data stewardship as a sub-discipline of data science” paragraph (keep if useful; compress if it reads like a detour for *Fisheries*).

### Tables + figures

- [x] Add Figure 1 (living data products workflow): exported SVG master and embedded in the manuscript.
- [x] Add Figure 2 (broad vs deep interoperability): exported SVG master and embedded in the manuscript.
- [ ] Consider renaming Best Practices table right column from “practical applications” → “next steps (examples)” (ultra-light table tweak).
- [ ] Optional: convert ASCII-grid tables to cleaner Quarto tables for journal aesthetics.

### Appendices

- [x] Appendix 1: removed placeholders/TODOs and added more concrete examples.
- [x] Appendix 1: added StreamNet DES as a concrete example of a data exchange standard.
- [x] Appendix 1: add an **examples × best practices matrix** (checkmarks) to reflect that examples map to multiple practices.
- [ ] Appendix 1: fill BP 5–7 more thoroughly (aim: +1–2 additional examples each).
- [ ] Appendix 2: refine/reorg “training roadmap” (keep content, but add Beginner/Intermediate/Advanced labels; weave in SDIS resources as salmon-domain examples).

### Journal boilerplate / compliance (target: *Fisheries*)

- [ ] Fill Acknowledgements (brief, accurate).
- [ ] Add Data availability + Code availability statements (as required/appropriate).
- [ ] Check whether *Fisheries* prefers fewer inline URLs (convert key URLs to citations/footnotes if needed).

## Feedback incorporation tracking

- [x] Gottfried Pestal: key terms primer + SDIS worked example + reduced overclaiming (conceptual feedback applied).
- [ ] Gottfried: add a tiny “before vs after” illustration (messy spreadsheet vs machine-actionable release).
- [x] PSF/Bruno/Steph/Eric: obvious nits + key citation integrated.
- [ ] PSF/Bruno/Steph/Eric: second pass on remaining docx comments that affect flow/structure/word choice (do after you review current branch).

## Research / audit process

- [x] Deep Research run completed + ingested + claim-softening pass.
- [ ] Optional: final Deep Research run after figures/tables are stabilized.

## Ops / tooling

- [x] Improved /paper workflow staging for Deep Research file upload (copy to /tmp/openclaw/uploads + contenteditable composer logic).
