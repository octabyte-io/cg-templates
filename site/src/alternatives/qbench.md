---
apps:
  senaite-lims:
    fit: "Covers a testing lab's core work: samples registered for each client, analyses grouped into worksheets with blanks, controls and duplicates, results typed in or imported from instrument files, second-person verification, an audit log, a client portal and published PDF reports. QBench is more modern and is hosted and supported for you; SENAITE runs on an older Plone and Python 2.7 base, takes real setup before the lab can use it, and has no phone app."
    import: no
moving: |
  There is no QBench importer, so plan a cut-over date rather than a data transfer. In SENAITE, set up your analysis services, methods, sample types, specifications, clients and report templates first, then add your lab users and client contacts; there is no public sign-up. Connect your instruments by checking that SENAITE has a parser for their export files. Run new samples in SENAITE from the cut-over date, finish open work in QBench and keep an export of your QBench records for audits. Many labs hire one of SENAITE's service providers for this setup.
faq:
  - q: "How much does QBench cost compared with SENAITE?"
    a: "QBench's plans started at $16,500 a year for five users when we checked in November 2026, with integrations and training charged extra. SENAITE has no licence fee; you pay for the server and, if you want it, a service provider's help."
  - q: "Can I move my QBench data into SENAITE?"
    a: "Not with an importer. SENAITE has no tool for QBench data, so labs set up SENAITE fresh and keep their QBench export for past records."
  - q: "Is SENAITE ready for ISO/IEC 17025?"
    a: "The SENAITE project describes it as ready, citing its audit log and second-person verification. Accreditation stays with your lab and how it runs the system."
---

QBench is a cloud LIMS for testing labs, run and supported by its maker. When we checked its pricing page in November 2026, plans started at $16,500 a year for Foundation, $19,500 for Growth and $25,500 for Advanced, each including five users, with integrations from $1,500 a year and training extra. There is no free tier and no self-hosting.

Labs look for an alternative because that is a large yearly cost for a small or new lab, and the lab's data lives in QBench's cloud. SENAITE is a free, open-source LIMS that covers sample intake, worksheets, verification and published reports on your own server. In return, the lab configures it and looks after it, or pays a service provider to.
