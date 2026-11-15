---
apps:
  openemr:
    fit: "A ready-to-use practice system: patient charts, the appointment book with reminders, billing and a patient portal for booking, messages and payments, on your own server with no subscription. It is broader and more clinical than Healthie, takes more setup, has no phone app, and is not built around nutrition and wellness programmes."
    import: no
  medplum:
    fit: "For teams that use Healthie's API to build their own app: a FHIR server with sign-in, permissions, REST and GraphQL APIs, server-side Bots, React components and an admin app. It has no ready-made scheduling, charting, billing or telehealth screens for your clinicians, so your developers build those, and Medplum's compliance certifications cover its hosted cloud, not a server you run."
    import: partly
moving: |
  For OpenEMR, there is no Healthie importer: export your client records and documents from Healthie, set up your practice, providers, appointment types and fees in OpenEMR, and plan the data move with an OpenEMR support vendor if you have many clients. Turn on the patient portal so clients can book, message and pay online, and keep access to Healthie until your records are checked.

  For Medplum, a developer can deploy Medplum's example Healthie importer, a set of Bots that copies patients, medications, allergies and form responses from Healthie's API into Medplum. Sign in as super admin, create a project for your organisation, enable Bots for it, and run the import into a test project first. Then build or adapt the clinician and patient screens your team needs on Medplum's APIs and React components.
faq:
  - q: "Should I choose OpenEMR or Medplum?"
    a: "Choose OpenEMR if your practice wants software it can use straight away for scheduling, charts, billing and a patient portal. Choose Medplum if you have developers who used Healthie's API to build your own app and want the backend on your own server."
  - q: "Can I import my Healthie data?"
    a: "Into Medplum, partly: Medplum publishes an example importer that copies patients, medications, allergies and form responses from Healthie, which a developer has to deploy. OpenEMR has no Healthie importer, so the move is done from an export, ideally with a support vendor."
  - q: "Who is responsible for HIPAA compliance when I self-host?"
    a: "Your practice is. No software makes a practice compliant on its own, and Medplum's certifications and business associate agreement apply to its hosted cloud, not to a server you run. With Cloudgate, patient data stays on your own server."
developer: "For OpenEMR, no: Cloudgate installs it and your staff use it in a web browser. For Medplum, yes: it is a platform for developers, and the screens your clinicians and patients use are an app your developers build on top of it."
---

Healthie is a cloud practice platform built for virtual-first nutrition, wellness and behavioural-health practices, with scheduling, charting, billing, telehealth and client messaging, and an API that startups use to build their own apps on it.

Practices and health startups look for an alternative when they want patient records on a server they control or want to stop paying a monthly subscription, and some find that the API they build on is sold as an Enterprise add-on. A self-hosted OpenEMR gives a practice scheduling, charts, billing and a patient portal; Medplum gives an engineering team an open-source backend to build its own app on.
