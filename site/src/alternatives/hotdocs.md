---
apps:
  docassemble:
    fit: "Assembles documents the same way, filling Word or PDF templates from a guided interview that asks one question at a time and skips what doesn't apply, with save and resume, signatures and interviews in several languages. It is free, with no licence fee. Its interviews are text files with simple logic, written in a browser editor, it has no vendor support, and it cannot import HotDocs templates or component files."
    import: no
moving: |
  docassemble cannot read HotDocs templates or component files, so rebuild your most-used templates first. Open each Word template, replace HotDocs variables with docassemble's fields, upload it to the Playground, the browser editor, and write the questions that fill it, using the example blocks and demo interviews as a guide. Rebuild one template at a time, test it against documents HotDocs produced, and keep HotDocs until the new interviews have handled real cases.
developer: "Not to install it, but you need someone who can write simple code to build with it. Cloudgate installs docassemble on your server and gives it a secure web address. Interviews are written as text files in YAML, with simple Python for the logic, in its browser editor; people who answer the interviews only see a plain question-by-question website."
faq:
  - q: "Can docassemble use my existing Word templates?"
    a: "Yes, once you mark them up. docassemble fills .docx templates and fillable PDFs, and a Word add-in helps you mark fields in Word. HotDocs variables and logic have to be rewritten in docassemble's format."
  - q: "Who uses docassemble?"
    a: "It was built by a lawyer and programmer to automate legal work, and legal aid organisations and courts use it widely for court forms, but it works for any guided form or document."
---

HotDocs is long-established commercial document assembly software, now part of Mitratech, used by law firms and other organisations to turn Word templates into documents filled in from interview answers.

People look for an alternative because HotDocs is sold by quote, so its cost isn't public and depends on the contract, and because they want a tool they can run and change themselves. A self-hosted docassemble does document assembly with guided interviews at no licence cost and keeps every answer on your own server, in return for writing interviews in its text format and relying on community help rather than vendor support.
