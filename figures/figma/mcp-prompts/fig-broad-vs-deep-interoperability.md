# Figma MCP Prompt — `fig-broad-vs-deep-interoperability`

Inputs to attach:
- Figure spec: `figures/specs/fig-broad-vs-deep-interoperability.yml`
- Relevant manuscript anchor: `index.qmd` (paragraph defining broad vs deep interoperability)

Prompt:

You are a design copilot for an academic journal figure. Do not invent new scientific content. Treat the figure spec as ground truth.

Goal: create a clean, grayscale-safe figure contrasting broad vs deep interoperability.

1) Use the `Figures` page.
2) Create one frame named `fig-2-broad-vs-deep-interoperability__85mm` with dimensions exactly as specified.
3) Add a 3-column layout grid with the margins/gutter in the spec.
4) Create groups:
   - `Concept::BroadInteroperability`
   - `Concept::DeepInteroperability`
5) Layout: two stacked panels (top=broad, bottom=deep), with subtle grayscale fill difference.
6) Keep bullets short; no more than 4 each.
7) Quality gates:
   - Legible at 50% reduction.
   - Grayscale-safe.
   - Text preserved as text.

Export:
- Export SVG and PDF.
- Name exports: `fig-2-broad-vs-deep-interoperability.svg` and `.pdf`.

Stop after creating the frame + groups and confirming legibility.
