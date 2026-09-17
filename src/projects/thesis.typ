#import "@preview/basic-resume:0.2.9": *
#project(
  name: "Honours Thesis: Graph-Based Anomaly Detection for LLM Multi-Agent Systems",
  dates: "Python, Jul 2026 – Present",
)
- Conducted a systematic literature review of ~37 defence frameworks for LLM-based multi-agent systems, following the Kitchenham & Charters protocol with explicit inclusion/exclusion criteria and a logged search and screening trail.
- Synthesised the corpus into a novel five-dimension taxonomy (threat model, activation paradigm, defence mechanism, explainability, remediation strategy), written up as an IEEE-format survey paper targeting IEEE SSCI 2027.
- Replicated BlindGuard, an unsupervised GNN anomaly detector over sentence-embedded agent dialogues, on a self-hosted GPU stack (PyTorch Geometric, Ollama-served Qwen3-8B) across 5 attack scenarios and 4 network topologies, reporting AUROC and attack success rate against no-defence baselines.
- Extending the detector with round-to-round feedback and in-context learning so earlier detections inform later anomaly scores.
- Built Python screening, extraction, and taxonomy-visualisation tooling on an Obsidian + Zotero pipeline to keep the review reproducible.
