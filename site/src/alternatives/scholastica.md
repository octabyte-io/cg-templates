---
apps:
  open-journal-systems:
    fit: "Runs the whole journal in one app, as Scholastica does: online submissions, anonymous or open peer review with reminders, copyediting, production and a journal website with issues, DOIs, ORCID and indexing exports. You install and configure it yourself, editors need some training, and it offers no typesetting or production service; DOI registration needs your own Crossref or DataCite membership."
    import: no
moving: |
  There is no Scholastica importer. Set up your journal in OJS first: sections, review forms, email templates and theme, plus an email sending service so authors and reviewers get notified. Take new submissions in OJS from a set date and let manuscripts already in review finish in Scholastica. Add back issues with OJS's QuickSubmit tool, or with its Native XML import if you can convert your records, and keep your DOIs pointing to the new article pages.
faq:
  - q: "Does OJS charge per submission like Scholastica?"
    a: "No. OJS is free software with no fee per submission or per journal. You pay for the server, and for DOI registration through your own Crossref or DataCite membership."
  - q: "Can one OJS install run several journals?"
    a: "Yes. A site administrator can add as many journals as needed to one install, each with its own settings, editors and website."
  - q: "Can I move my Scholastica journal to OJS?"
    a: "Not automatically. There is no direct importer; back issues go in through QuickSubmit or OJS's Native XML import, and PKP, which makes OJS, sells a paid migration service."
---

Scholastica is a hosted platform for academic journals, with a peer review system, an open access publishing platform and paid typesetting services.

Editors look for an alternative because Scholastica charges per submission plus a yearly fee, and per journal for hosting, so costs grow with each journal and each manuscript. Open Journal Systems, made by the Public Knowledge Project at Simon Fraser University, runs peer review and the journal website on your own server with no fee per submission.
