---
apps:
  openmrs:
    fit: "A medical record for clinics, hospitals and health programmes that you configure yourself: patient registration, a chart with visits, vitals, conditions, medications and lab results, orders, appointments and queues, wards and beds, billing, pharmacy dispensing and stock, with REST and FHIR APIs. It has no patient portal app, no insurance claims billing and no vendor support, and a production rollout usually needs an implementer and a server with 8 GB of memory or more."
    import: no
moving: |
  There is no importer from Epic or any other commercial EHR, so moving records is a data-migration project, usually done by an implementer through OpenMRS's REST and FHIR APIs. Before the first patient, set up your locations, users, roles, concepts and forms, and decide who is responsible for backups, security and access; the OpenMRS requirements page recommends RAID and three copies of your data, one of them off-site. Try it with test patients first, and plan a cut-over day rather than running two record systems for long.
faq:
  - q: "Is OpenMRS HIPAA or GDPR compliant?"
    a: "Not on its own. OpenMRS makes no compliance or certification claim. It has roles, privileges and audit logging, but whether a deployment meets HIPAA, GDPR or local health-data law depends on how you run it, and that is your responsibility."
  - q: "Who uses OpenMRS?"
    a: "Mostly clinics, hospitals, NGOs and national health programmes, many in low- and middle-income countries, for primary care, HIV, TB, maternal and child health and inpatient care."
  - q: "Does OpenMRS do insurance billing like a US EHR?"
    a: "No. OpenMRS has billing for services but no insurance claims, clearinghouse link or e-prescribing network, and no patient portal."
---

Epic is a commercial electronic health record sold to large hospitals and health systems, with clinical, billing and patient portal modules and support from Epic itself.

Organisations look for an alternative when a commercial EHR is out of reach on cost, or when they want to own the system and adapt it to their own programmes, languages and workflows. OpenMRS is free and open source, built by a global community and configured for each clinic or programme. It does far less out of the box than Epic, and running it safely, with security, backups and compliance with health-data law, is the job of whoever deploys it.
