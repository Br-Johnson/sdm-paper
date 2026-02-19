# Figma MCP Prompt — `fig-blueprint-seven-practices`

Use this prompt with your local Figma MCP server. It is written to make the agent behave like a design copilot (structure + rigor), not a “freehand artist”.

## Inputs to attach

- Figure spec: `figures/specs/fig-blueprint-seven-practices.yml`
- Relevant manuscript anchors: `index.qmd` (sections describing the seven practices + metadata governance)
- Journal figure constraints: AFS style guidance (esp. reduction, grayscale, Times Roman guidance)

## Prompt (copy/paste)

You are a design copilot for an academic journal figure. Do not invent new scientific content. Treat the figure spec as ground truth.

Goal: create a clean, grayscale-safe Blueprint figure for “Seven Practices for Salmon Data Stewardship”.

1) Create (or open) a Figma file page named `Figures`.
2) Create one frame named `fig-blueprint-seven-practices__85mm` with dimensions exactly as specified in the spec file.
3) Add a 3-column layout grid with the margins/gutter in the spec.
4) Create named semantic layers (not shape names) for every element in `semantic_layer_naming` and `content`:
   - Each practice card must be its own top-level group named exactly by `id` (e.g., `Practice::DataGovernance`).
   - Cross-cutting band must be `CrossCutting::MetadataGovernance`.
   - Principles callout must be `Principles::FAIR_CARE`.
5) Layout: implement `composition.recommended_structure` (“7-card stack + cross-cutting band”):
   - Place the headline and subhead at top.
   - Place the 7 practice cards in a vertical stack with consistent spacing.
   - Place a visually distinct cross-cutting band spanning the card stack (or sitting adjacent) that clearly reads as “cross-cutting”.
   - Place the FAIR/CARE callout as a small box at the bottom/right, not competing with the main stack.
6) Typography and stroke:
   - Use a Times-like font for labels/body where possible; keep sizes legible after 35–50% reduction.
   - Use consistent stroke weights per spec, no outer border, and no color dependence.
7) Quality gates (must check and report):
   - All text is still readable at 50% zoom.
   - All elements are aligned to the grid; spacing is consistent.
   - No red/green reliance; looks good in pure grayscale.
   - Layer naming matches the spec exactly; no unnamed groups.

Before you finalize, propose two layout variants (A and B) that still obey the spec:
- Variant A: cross-cutting band behind the stack (subtle highlight).
- Variant B: cross-cutting band as a side rail with connectors.

Do not export anything yet. Stop after creating the frame(s), named layers, and the two variant layouts, and summarize what you created and any issues/questions.

