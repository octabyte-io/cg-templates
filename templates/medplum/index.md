---
tagline: FHIR backend for teams building their own health apps.
category: health
alternativeTo: [healthie, aidbox]
ease: some-setup
easeNote: Medplum is built for developers. You sign in as super admin and create a project, but the screens your clinicians and patients use are an app your developers build on top.
license: Apache-2.0
goodFor: Engineering teams building their own healthcare app on FHIR, on their own server
features:
  - title: Store clinical records in a standard format
    text: Patients, practitioners, observations, orders, reports and forms are kept as FHIR records, the common standard for exchanging health data.
  - title: Look up and edit any record
    text: The Medplum App lets admins search, filter and edit records, see each record's full history, and export a list to CSV.
  - title: Control who sees what
    text: Users sign in with passwords, Google or your own sign-in provider, with two-step sign-in and access rules down to single fields.
  - title: Build your own apps on top
    text: Your developers get an API, client libraries and ready-made screen components for charts, forms and scheduling.
  - title: Automate the busywork
    text: Small scripts called Bots run on the server when a record changes, on a schedule or when another service sends a message.
  - title: Turn forms and visit plans into data
    text: Build intake questionnaires and visit templates whose answers are saved as structured records.
  - title: Connect outside health services
    text: Medplum has guides for e-prescribing, lab orders, insurance claims, fax and text messages, each through an account with that provider.
switching:
  gain:
    - Open source under Apache-2.0, with no licence fee for the software
    - Health records stay on your own server, in the open FHIR format
    - Your team decides every screen and workflow of its app
    - No vendor lock-in; any developer who knows FHIR can work on it
  different:
    - No ready-made clinician or patient app; your developers build those
    - Running, upgrading and monitoring the server is your job
    - Medplum's compliance certifications cover its own cloud, not your server
    - Moving your records across takes engineering work
faq:
  - q: Is Medplum free?
    a: Yes, Medplum is free and open source under the Apache-2.0 licence, and you can run it on your own server at no cost. Medplum's hosted cloud, enterprise support and partner services such as e-prescribing and lab connections are paid separately.
  - q: Is Medplum a good alternative to Healthie?
    a: Yes, for a team that wants to build its own healthcare app instead of building on Healthie's platform. Medplum gives you the records, sign-in and API, but not Healthie's ready-made scheduling, charting, billing and video screens, so your developers build those.
  - q: Can I use Medplum without a developer?
    a: No, not as a clinic system. Without developers you get the Medplum App, an admin tool for raw records and users. A practice that wants ready-to-use patient records, scheduling and billing should look at OpenEMR instead.
  - q: How do I sign in to Medplum the first time?
    a: Sign in to the Medplum App with the admin email you gave Cloudgate and the password Cloudgate generated, shown on the app's variables page. The first start takes a few minutes; public sign-up is turned off, so the super admin creates projects and invites users.
  - q: Can I move my data from Healthie to Medplum?
    a: Partly. Medplum publishes an example importer that copies patients, medications, allergies and form answers from Healthie, but a developer has to set it up and run it, and other data needs its own migration work.
  - q: Is self-hosted Medplum HIPAA compliant?
    a: Compliance is up to you, because no software makes an organization HIPAA compliant on its own. Medplum's HIPAA paperwork and certifications apply to its hosted cloud; on your own server, patient data stays with you and keeping it secure is your team's job.
  - q: What server size do I need for Medplum?
    a: Medplum asks for at least 4 GB of memory, so Cloudgate starts it on a medium server. It runs the Medplum App, the API, a PostgreSQL database and a cache, and you can move to a bigger server as your data grows.
screenshots:
  - src: screenshots/plan-builder.webp
    alt: "The Medplum App with a sidebar of record types such as Patient, Practitioner, Organization and Questionnaire, and admin links for Project, AccessPolicy, Subscriptions and Batch. The main area shows a visit plan called Simple Initial Visit on its Builder tab, with steps for vital signs, a physical exam, health screening and lab screening."
    caption: "The Medplum App, here building a visit plan for a new patient's first exam."
    credit: { text: "Medplum · Apache-2.0", url: https://github.com/medplum/medplum/blob/v5.2.17/packages/docs/static/img/screenshots/Medplum-App.webp }
---

Self-hosted Medplum is an open-source healthcare platform that gives your developers a FHIR server, user sign-in and an API to build your own clinical apps on, in place of a developer platform such as Healthie's API or a paid FHIR server such as Aidbox. It stores patient records in FHIR, the open standard for health data, and comes with the Medplum App for admins to look up and edit records and manage users.

Medplum is "headless": it has no finished screens for clinicians or patients. It suits a team that wants to design its own. A small online nutrition startup, for example, could have its developers build a patient intake form and a visit app on Medplum, while a server-side script turns each finished intake form into a task for the next free dietitian.

Your developers work with its API, client libraries and screen components, and can connect partner services for e-prescribing, lab orders and insurance claims. There is no ready-made phone app.

Cloudgate installs Medplum on your own server with the database it needs and gives it a secure web address. Sign in as super admin with the email you chose, and Medplum is ready for your developers. Your records stay on that server; keeping it up to date and compliant is your team's job.
