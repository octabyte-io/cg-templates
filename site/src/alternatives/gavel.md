---
apps:
  docassemble:
    fit: "Does the same core job: a guided interview asks people questions one screen at a time, skips what doesn't apply, and produces a finished Word or PDF document, with touchscreen signatures, save and resume, live chat help from staff and interviews in several languages. It has no limits on builders, workflows or sessions. It is not no-code: someone writes the interviews as text files with simple logic in its browser editor, and it has no Gavel importer."
    import: no
moving: |
  There is no Gavel importer, so rebuild your workflows as docassemble interviews, starting with the one clients use most. Keep your Word templates: mark the fields in them, upload them to docassemble's Playground, the browser editor, and write the questions that fill them, using its example blocks and the demo interviews as a guide. Test each interview with a colleague before you share its link with clients, and keep Gavel running until the new interview has handled real cases.
developer: "Not to install it, but you need someone who can write simple code to build with it. Cloudgate installs docassemble on your server and gives it a secure web address. Interviews are written as text files in YAML, with simple Python for the logic, in its browser editor; people who answer the interviews only see a plain question-by-question website."
faq:
  - q: "Is docassemble no-code like Gavel?"
    a: "No. Gavel has a visual no-code builder; in docassemble, interviews are written as text files with simple logic. Legal aid groups and courts use it widely, but whoever builds the interviews should expect a learning curve."
  - q: "Can clients sign documents in docassemble?"
    a: "Yes, with a touchscreen signature collected during the interview and placed into the document. It is not a full e-signature service with envelopes and audit trails."
---

Gavel, formerly Documate, is a hosted no-code tool for law firms and legal aid groups to automate documents and client intake: you build a questionnaire visually, and clients' answers fill in your templates.

People look for an alternative because Gavel is priced by the month and its entry plan limits builders, workflows and sessions. When we checked its pricing page in November 2026, the Lite plan cost $83 a month for one builder, 10 workflows and 100 sessions a month, with extra seats charged monthly. A self-hosted docassemble has no such limits and keeps clients' answers on your own server, in return for writing interviews in its text format rather than a visual builder.
