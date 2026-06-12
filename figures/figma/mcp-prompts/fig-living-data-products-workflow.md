# Figma MCP Prompt — `fig-living-data-products-workflow`

Inputs to attach:
- Figure spec: `figures/specs/fig-living-data-products-workflow.yml`
- Relevant manuscript anchor: `index.qmd` (Data Stewardship Challenge + Framework for Action)

Prompt:

You are a design copilot for an academic journal figure. Do not invent new scientific content. Treat the figure spec as ground truth.

Goal: create a clean, grayscale-safe workflow figure that distills the spine of the paper: stewardship producing and maintaining living data products.

1) Create (or open) a Figma file page named `Figures`.
2) Create one frame named `fig-1-living-data-products-workflow__85mm` with dimensions exactly as specified in the spec file.
3) Add a 3-column layout grid with the margins/gutter in the spec.
4) Create semantic groups:
   - `CrossCutting::Governance_MetadataGovernance`
   - `Step::Collect_Compile`
   - `Step::Package_Document`
   - `Step::Validate_Version`
   - `Step::Publish_Preserve`
   - `Step::Discover_Reuse`
   - `Loop::Measure_Improve`
5) Layout: implement “vertical 5-step stack + cross-cutting band + loop arrow”.
   - Header: headline + subhead.
   - Cross-cutting band near the top, spanning the stack.
   - Steps stacked vertically with consistent spacing.
   - A loop arrow from the final step returning to step 2.
6) Typography: Times-like; ensure legible at 50% reduction.
7) Quality gates:
   - Works in pure grayscale.
   - No outer border.
   - Text preserved as text.

Export instructions:
- Export SVG and PDF (vector, text as text).
- Name exports: `fig-1-living-data-products-workflow.svg` and `.pdf`.

Stop after creating the frame + groups and confirming legibility.
