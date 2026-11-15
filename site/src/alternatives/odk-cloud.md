---
apps:
  odk-central:
    fit: "The same open-source ODK Central that ODK Cloud runs, on your own server: forms, ODK Collect and web forms, Entities, the API and OData links to Excel and Power BI, with no submission cap. What you give up is ODK's support, managed hosting and backups."
    import: no
moving: |
  Download your form definitions (XLSForm files) and submissions from ODK Cloud. Upload the forms to your own Central as drafts, test them and publish, then add your web users and App Users and set ODK Collect up again by QR code. Past submissions do not move across on their own, so keep your exports. Set up backups before you start collecting.
faq:
  - q: "Is self-hosted ODK Central the same as ODK Cloud?"
    a: "Yes, it is the same software. ODK Cloud adds hosting, backups and support from ODK's makers."
  - q: "Do I lose any features by self-hosting?"
    a: "No features: Entities, the API and single sign-on are part of the open-source server. You lose ODK's support and managed backups, and single sign-on needs extra setup that this template does not do."
  - q: "How big a server does ODK Central need?"
    a: "This template uses a 2 GB server. Media such as photos fill the disk over time, so keep an eye on space."
---

ODK Cloud is ODK Central hosted by its makers: the same data collection server, with hosting, backups and support, priced by plan.

Teams look for an alternative because ODK Cloud starts at $199 a month for one project and 10,000 submissions a month, with Entities and the API on higher plans. Self-hosting the same open-source software has no plan limits, if you are happy to run the server yourself.
