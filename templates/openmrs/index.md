---
tagline: Medical records for clinics, hospitals and health programmes.
category: health
alternativeTo: [epic]
ease: some-setup
easeNote: Sign in as admin with the password Cloudgate generated, pick your clinic or ward, then add your users, locations and forms before the first patient.
license: MPL-2.0
goodFor: Clinics, hospitals and health programmes that want a configurable medical record they run themselves
features:
  - title: Register and find patients
    text: Register each patient once, search by name or ID, and print ID labels.
  - title: Keep a full patient chart
    text: Visits, vitals, conditions, allergies, medications, immunizations, notes and attachments in one record.
  - title: Order tests and record results
    text: Clinicians order drugs, lab tests and procedures, and the lab picks up each order and enters the result.
  - title: Run the clinic day
    text: Book appointments, move patients through service queues, and manage wards and beds.
  - title: Handle billing, pharmacy and stock
    text: Bill for services, dispense medicines and keep track of stock in the same system.
  - title: Build your own forms
    text: Design clinical forms with a no-code form builder, for primary care, HIV, TB, maternal health or any programme.
  - title: Control who sees what
    text: Give each role its own privileges, limit access by location, and keep an audit log.
  - title: Work in your language and connect
    text: Use several languages at once, including right-to-left ones, and connect labs, DHIS2 or a national registry through FHIR.
switching:
  gain:
    - No licence fee or subscription; you pay for your server and any help you hire
    - Patient records stay on your own server, under your control
    - Configurable for many clinical programmes and languages
    - Open source, so any implementer can support or extend it
  different:
    - It takes real setup, usually with an implementer, before it fits your clinic
    - No insurance claims, e-prescribing network or patient portal like US cloud EHRs
    - No phone app; staff use a web browser on a computer or tablet
    - Backups, security and compliance, such as HIPAA or GDPR, are your responsibility
faq:
  - q: Is OpenMRS free?
    a: Yes, OpenMRS is free and open source under the Mozilla Public License 2.0 with the OpenMRS Healthcare Disclaimer. There is no paid edition or fee per user or patient; you pay for your server and any implementer you hire.
  - q: Is OpenMRS a good alternative to Epic?
    a: Yes, for a clinic, hospital or health programme that wants a free medical record it controls, but it is not a like-for-like replacement. Epic is a large commercial system with vendor support; OpenMRS covers registration, charts, orders, labs, wards, billing and pharmacy, and needs to be configured for your setting.
  - q: Is OpenMRS HIPAA or GDPR compliant?
    a: Not on its own. OpenMRS makes no HIPAA or GDPR compliance claim, and no software makes an organization compliant by itself. It has roles, location-based access and audit logs, but your organization is responsible for security, backups and meeting HIPAA, GDPR or local health-data law. With Cloudgate the records stay on your server; Cloudgate does not hold them.
  - q: How do I sign in to OpenMRS the first time?
    a: Sign in with the username admin and the password Cloudgate generated, shown on the app's variables page in Cloudgate. The first start takes 10 to 20 minutes while OpenMRS sets up its database; after signing in, choose the clinic or ward you are working in.
  - q: Should I choose OpenMRS or OpenEMR?
    a: Choose OpenMRS for a clinic, hospital or programme that needs configurable forms, wards, labs, pharmacy and several languages. Choose OpenEMR for a US-style practice that needs insurance billing, e-prescribing and a patient portal.
  - q: Can I import patient records from my current EHR?
    a: Not with one click, because OpenMRS has no importer for commercial EHRs. Moving records is a data-migration project, usually done with an OpenMRS implementer using its FHIR and REST connections.
  - q: What server size does OpenMRS need?
    a: Cloudgate installs OpenMRS on a large server with 4 GB of memory, enough to try it and set it up. For real use, OpenMRS recommends at least 8 GB of memory and a quad-core processor for up to 10 users, and 16 GB with 8 cores for more. Keep regular off-site backups, because it holds patient records.
screenshots:
  - src: screenshots/laboratory-dashboard.webp
    alt: "The OpenMRS 3 Laboratory page at an outpatient clinic, with tiles for 4 tests ordered, 3 in progress and 2 completed, tabs for each stage, and a list of three patients with urgency, age, sex and number of orders"
    caption: "The laboratory dashboard: new test orders, the worklist and completed results."
    credit: { text: "OpenMRS · MPL-2.0", url: https://github.com/openmrs/openmrs-esm-laboratory-app }
  - src: screenshots/lab-results.webp
    alt: "An OpenMRS 3 lab order for serum glucose, marked Stat and in progress, with buttons to reject the request or add results, and an Enter test results panel open on the right"
    caption: "Entering a lab result from the worklist."
    credit: { text: "OpenMRS · MPL-2.0", url: https://github.com/openmrs/openmrs-esm-laboratory-app }
---

OpenMRS is a free, open-source electronic medical record (EMR) system that you can self-host, in place of commercial systems such as Epic. OpenMRS 3, its current version, keeps patient registration, the patient chart, orders, lab results, appointments, wards, billing, pharmacy and stock in one web app.

It is built to be adapted to the way your clinic works: you choose the forms, locations, roles and languages, and set it up for programmes such as primary care, HIV, TB or maternal health. A small rural hospital, for example, could register patients at the front desk, send them through the triage and consultation queues, order a malaria test from the chart, and have the lab enter the result that the clinician then sees in the same record.

Staff use OpenMRS in a web browser on a computer or tablet. It connects to labs, DHIS2 and national health systems through FHIR, and most organizations work with an implementer to configure it.

Cloudgate installs OpenMRS 3 on your own server with the database it needs and gives it a secure web address. Patient records stay on that server; backups, security and compliance with HIPAA, GDPR or local law remain your responsibility.
