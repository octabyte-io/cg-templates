---
app: elabftw
vs: labarchives
vsUrl: https://www.labarchives.com
title: "eLabFTW vs LabArchives: price, features, hosting"
description: "eLabFTW vs LabArchives: a free, open-source lab notebook on your own server, or a cloud ELN priced per user a year. Compare price, inventory and compliance."
lede: "eLabFTW or LabArchives comes down to cost per researcher and where your records live: eLabFTW is a free, open-source lab notebook with inventory and equipment booking on your own server, while LabArchives is a cloud notebook priced per user a year, with a small free tier. eLabFTW suits groups that can run a server and want no fee per person. LabArchives suits institutions that want a managed cloud service with compliance certifications and lab-software integrations."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with every feature and no paid edition; you pay for the server"
    vs: "Free tier with 2 notebooks; Professional $330 academic or $575 corporate per user a year"
  - label: Hosting
    app: "On your own server; its maker also sells hosting"
    vs: "LabArchives' cloud, with a FedRAMP-authorized version for government"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Inventory
    app: "Included: reagents, plasmids, antibodies, cell lines and equipment, with storage places"
    vs: "Separate product, $99 academic or $199 corporate per user a year, or in a bundle"
  - label: Equipment booking
    app: "Included, with a booking calendar"
    vs: "Scheduler: free for 5 users and 5 resources, then $35 academic per user a year"
  - label: Proof of work
    app: "Trusted timestamps, electronic signatures and an audit log"
    vs: "Revision history with time stamps, signature and witness workflows"
  - label: Integrations
    app: "PubChem compounds, .eln import and export, an API, SAML and LDAP sign-in"
    vs: "SnapGene, GraphPad Prism, Geneious, Microsoft 365 and others"
  - label: Mobile
    app: "Works in a phone or tablet browser"
    vs: "Works in a phone or tablet browser"
chooseApp:
  - "You want no fee per researcher, so adding students and postdocs costs nothing."
  - "You want research records on your institution's own server."
  - "You want the notebook, inventory and equipment booking in one free tool, with nothing behind a paywall."
  - "You want exports in open formats, including the .eln format other notebooks read."
  - "You have IT staff, or can use its maker's hosting, to run it."
chooseVs:
  - "You want a managed cloud service, with no server to run."
  - "You need stated compliance: LabArchives lists SOC 2, ISO 27001, HIPAA and GDPR, and a FedRAMP-authorized government version."
  - "You rely on integrations with SnapGene, GraphPad Prism, Geneious or Microsoft 365."
  - "You teach lab courses: LabArchives has an ELN for Education at $25 per student a term."
  - "Your institution already licenses LabArchives and has years of notebooks there."
moving: "eLabFTW has no LabArchives importer, so most labs plan the move around new work. Start new experiments in eLabFTW and keep your LabArchives notebooks for history, saving copies of what you need to keep. Rebuild your most-used protocols as eLabFTW templates, and bring lists of reagents, samples and equipment into the resources database as CSV files. Records saved in the .eln format of the ELN Consortium can be imported directly. Connect an email service so colleagues can be invited and reset their passwords, and set up teams before inviting the group. LabArchives widgets and integrations do not carry over."
faq:
  - q: Is eLabFTW better than LabArchives?
    a: "eLabFTW is better than LabArchives for labs that want a free notebook, inventory and equipment booking on their own server, with no fee per researcher. LabArchives is better for institutions that want a managed cloud service with compliance certifications and integrations with tools such as GraphPad Prism and SnapGene."
  - q: Is eLabFTW free?
    a: "Yes. eLabFTW is free and open source under the AGPL-3.0 licence, with every feature included and no paid edition, while LabArchives charges per user beyond its small free tier. To run eLabFTW you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does LabArchives cost?
    a: "As of November 2026, LabArchives ELN Professional costs $330 per user a year for academic labs and $575 for companies, in US dollars, and the ELN plus Inventory bundle costs $360 or $675. Its free tier allows 2 notebooks and 1 GB per user. eLabFTW has no licence fee at any size."
  - q: Can I import my LabArchives notebooks into eLabFTW?
    a: "Not directly. eLabFTW has no LabArchives importer; it imports .eln and CSV files. Most labs start new work in eLabFTW and keep their LabArchives notebooks as an archive."
  - q: Does eLabFTW have timestamps and signatures like LabArchives?
    a: "Yes. eLabFTW adds trusted timestamps from an outside timestamping service, electronic signatures and an audit log. LabArchives keeps a revision history with time stamps and has signature and witness workflows."
sources:
  - title: LabArchives pricing
    url: https://www.labarchives.com/pricing
  - title: LabArchives ELN for Research
    url: https://www.labarchives.com/products/eln-for-research
  - title: LabArchives
    url: https://www.labarchives.com
  - title: eLabFTW
    url: https://www.elabftw.net
  - title: eLabFTW documentation
    url: https://doc.elabftw.net
---

### eLabFTW and LabArchives pricing

As of November 2026, LabArchives prices its products per user a year, in US dollars, with lower academic prices for universities, government and non-profits:

- **ELN Free**: 2 notebooks you own, 1 GB per user and a 25 MB file limit.
- **ELN Professional**: $330 academic or $575 corporate per user a year, with unlimited notebooks and 100 GB per user.
- **ELN and Inventory bundle**: $360 academic or $675 corporate per user a year.
- **Enterprise**: custom pricing, through sales.
- **Inventory** on its own is $99 academic or $199 corporate per user a year, and **Scheduler** is free for 5 users, then $35 academic or $105 corporate.

eLabFTW has no fee. It is free under the AGPL-3.0 licence with no feature behind a paywall, and your cost is the server. Its maker, Deltablot, sells hosting and support if you would rather not run it.

### Notebook, inventory and booking

Both cover the lab notebook. eLabFTW records methods, results, files, images and chemical equations, with tags, categories, statuses and shared templates. LabArchives offers premade widgets, such as chemical sketching and calculators, custom forms and DOIs for published entries.

The difference is packaging. In eLabFTW, the inventory of reagents, plasmids, antibodies and equipment, the PubChem compound database and the equipment booking calendar come in the same free install. LabArchives sells Inventory and Scheduler as separate products, priced per user.

### Compliance and proof of work

LabArchives lists SOC 2, ISO 27001, HIPAA and GDPR, references FDA 21 CFR Part 11, and has a FedRAMP-authorized version for government. It keeps a full revision history with time stamps and has signature and witness workflows.

eLabFTW adds trusted timestamps through an outside service, electronic signatures and an audit log, and supports SAML and LDAP sign-in. Because it runs on your server, meeting your institution's rules is part of how you run it.

### Hosting and your data

LabArchives is a cloud service. eLabFTW runs on a server you choose, so your records stay with you, and it exports to PDF, ZIP, CSV, JSON and the .eln format. eLabFTW has no phone app but works in a phone or tablet browser, and LabArchives describes its notebook as working in mobile and tablet browsers too.
