---
apps:
  mayan-edms:
    fit: "Files documents the way M-Files does, by what they are rather than which folder they sit in: document types with your own metadata fields, automatic index trees built from that metadata, and cabinets. It adds OCR, version history, approval workflows, a permission for every action and a full audit log, with no licence fee. It works only in the browser, with no Windows Explorer integration, Office add-ins or phone apps, and support comes from the community or paid services."
    import: no
moving: |
  There is no import from M-Files, so you rebuild the structure first and then bring the files. Recreate your M-Files classes as document types and your properties as metadata fields, and set up index trees, such as by customer then year, that file documents automatically from that metadata. Rebuild your approval steps as workflows and your user groups as roles. Export documents from M-Files, then load them by bulk upload or a watched folder, one document type at a time, and fill in the metadata, starting with current work. Version history and audit trails stay in M-Files.
faq:
  - q: "Is Mayan EDMS metadata-driven like M-Files?"
    a: "Yes. Each document type has its own metadata fields, such as dates, names or reference numbers, and automatic index trees file documents by those values, so one document can appear in many places without copies."
  - q: "Can I open Mayan EDMS documents from Windows Explorer or Office?"
    a: "No. Mayan EDMS works in the web browser only; there is no Windows Explorer integration or Office add-in. Office files are previewed in the browser and can be downloaded to edit."
  - q: "Can Mayan EDMS use AI to classify documents?"
    a: "Yes, if you connect it. Optional AI features can summarise, classify and pull out data using OpenAI or a local Ollama model that you provide; they are off by default."
---

M-Files is a document management system for businesses that organises documents by metadata, what a document is and who it belongs to, rather than by folder, and adds workflows, version control and integration with Windows Explorer and Microsoft Office.

Organisations look for an alternative because M-Files is a paid business system, and because they want their documents and metadata on a server they control. A self-hosted Mayan EDMS files by metadata, runs approval workflows and keeps versions and an audit log with no licence fee, though it works only in the browser.
