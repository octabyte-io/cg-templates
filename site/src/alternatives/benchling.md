---
apps:
  elabftw:
    fit: "Covers the notebook and inventory side of Benchling: experiment write-ups with templates, chemical equations and attachments, a database of reagents, plasmids, antibodies and cell lines linked to experiments, compounds imported from PubChem, equipment booking and trusted timestamps. It has none of Benchling's sequence and molecular-biology design tools or LIMS workflows, and no import from Benchling."
    import: no
moving: |
  eLabFTW cannot import from Benchling, so move in stages. Export the notebook entries you need to keep and store them as an archive, then start new experiments in eLabFTW. Export your registry or inventory lists as spreadsheets and import them as CSV into eLabFTW's resources database, then rebuild your common protocols as experiment templates. Keep sequence design in a dedicated tool if your work depends on it.
faq:
  - q: "Can eLabFTW design DNA sequences like Benchling?"
    a: "No. eLabFTW is a lab notebook with an inventory, not a molecular-biology design tool. You can attach sequence files to experiments and resources, but editing and designing sequences needs another tool."
  - q: "Is eLabFTW suitable for a small biotech company?"
    a: "Yes, for record keeping. It runs one notebook for many teams with permissions per entry, sign-in through LDAP, SAML or Entra ID, trusted timestamps and an audit log, and every feature is free."
---

Benchling is a cloud platform for life-science research and development: an electronic lab notebook, a registry and inventory of samples, molecular-biology tools for designing sequences, and LIMS workflows, sold to companies by quote.

Smaller labs and companies look for an alternative because Benchling is priced for whole organisations, and much of what they need is a good notebook and a shared inventory. A self-hosted eLabFTW does those jobs on your own server at no licence cost, while sequence design stays in a separate tool.
