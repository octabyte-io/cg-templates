---
apps:
  senaite-lims:
    fit: "Handles a testing lab's daily work: samples for each client, worksheets with blanks and controls, results from instrument export files, second-person verification, an audit log, a client portal and published PDF reports. LabVantage is an enterprise platform with a much wider scope and vendor support; SENAITE suits small and medium testing labs, runs on an older Plone and Python 2.7 base and takes configuring before use."
    import: no
moving: |
  SENAITE has no LabVantage importer. Configure it from scratch with your analysis services, methods, sample types, specifications, clients and report templates, add your lab users, and check your instruments' export files against SENAITE's parsers. Pick a date from which new samples go into SENAITE, finish open work in LabVantage and keep an export of its records for audits. A SENAITE service provider can help with setup and validation.
faq:
  - q: "How much does LabVantage cost?"
    a: "LabVantage publishes no price list; it is sold by subscription or licence through its sales team. SENAITE LIMS has no licence fee."
  - q: "Can SENAITE replace LabVantage?"
    a: "For a small or medium testing lab, often yes, for the core from sample intake to the published report. Organisations that use LabVantage's wider enterprise scope will find SENAITE does less."
  - q: "Can I import my LabVantage data into SENAITE?"
    a: "No. SENAITE has no LabVantage importer, so you configure it from scratch with your analysis services, methods, sample types, clients and report templates. Start new samples in SENAITE from a set date and keep an export of LabVantage records for audits."
---

LabVantage is an enterprise laboratory information management system sold by subscription or licence through its sales team, with no public price list.

Labs look for an alternative because an enterprise LIMS is a large commitment, agreed by quote, and its scope goes well beyond what a single testing lab may need. SENAITE is a free, open-source LIMS that runs on your own server and covers sample intake, worksheets, verification and published reports with no licence fee; the lab sets it up and looks after it.
