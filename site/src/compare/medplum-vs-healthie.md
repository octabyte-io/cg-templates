---
app: medplum
vs: healthie
vsUrl: https://www.gethealthie.com
title: "Medplum vs Healthie: price, API and hosting"
description: "Medplum vs Healthie: Medplum is a free, open-source FHIR backend you build on; Healthie is a ready-made practice platform. Compare price, API and hosting."
lede: "Medplum or Healthie depends on whether you want to build or buy: Medplum is a free, open-source FHIR backend your developers build a health app on, while Healthie is a ready-made cloud platform for running a practice. Medplum suits engineering teams that want their own screens and records on their own server. Healthie suits practices and startups that want scheduling, charting, billing and telehealth working from day one."
checked: 2026-11
glance:
  - label: Price
    app: "Free to self-host; you pay for the server. Medplum's cloud starts at $2,000 a month for production"
    vs: "From $49.99 a month billed monthly ($45 billed yearly); API access is an Enterprise feature"
  - label: Hosting
    app: "Your own server, or Medplum's hosted cloud"
    vs: "Healthie's cloud only"
  - label: Source code
    app: "Open source, Apache-2.0"
    vs: "Proprietary"
  - label: What you get
    app: "A FHIR server, sign-in, permissions, an API and an admin app; you build the clinician and patient screens"
    vs: "Scheduling, charting, billing, insurance claims, telehealth, a client portal and messaging, ready to use"
  - label: Building your own app
    app: "REST and GraphQL APIs, client libraries, React components and server-side Bots"
    vs: "An API and SDKs on the Enterprise plan; Healthie built its own product on the same API"
  - label: Data format
    app: "FHIR, the open standard for health records"
    vs: "Healthie's own data model, reached through its API"
  - label: Import from Healthie
    app: "An example importer copies patients, medications, allergies and form answers"
    vs: "Not needed"
  - label: Compliance
    app: "Medplum's SOC 2 and HITRUST cover its cloud; on your own server compliance is your job"
    vs: "Healthie handles security for its cloud and offers a business associate agreement"
chooseApp:
  - "You have developers and want to design every screen and workflow of your own health app."
  - "You want patient records on your own server, stored in the open FHIR format."
  - "You want no licence fee: self-hosted Medplum is Apache-2.0 open source."
  - "You want to avoid lock-in, since any developer who knows FHIR can work on Medplum."
chooseVs:
  - "You run a practice and want scheduling, charts, billing, claims and telehealth working straight away, with no developers."
  - "You want a managed service: Healthie runs the servers, security and backups and signs a business associate agreement."
  - "Your practice works in nutrition, wellness, behavioural health or coaching, which Healthie's programmes, journaling and client messaging are built around."
  - "You want a mobile app for your providers, which Healthie has and Medplum does not."
  - "You want a 14-day free trial of a finished product before you commit."
moving: "Moving from Healthie to Medplum is a developer project. Medplum publishes an example Healthie importer: two Bots that read Healthie's API and copy patient demographics, medication history, allergies and questionnaire responses into Medplum as FHIR records. A developer deploys the Bots, stores your Healthie API address and client secret as project secrets, and runs the import into a test project first; one failed patient does not stop the rest. Appointments, chart notes, billing history and programmes are not covered by the example and need their own migration work. Healthie's screens do not carry over either: your developers build the clinician and patient apps on Medplum's APIs and React components. Keep Healthie running until your records are checked."
faq:
  - q: Is Medplum better than Healthie?
    a: "Medplum is better than Healthie for an engineering team that wants to build its own health app on an open-source FHIR backend it controls. Healthie is better for a practice that wants scheduling, charting, billing and telehealth ready to use, with no developers."
  - q: Is Medplum free?
    a: "Yes. Medplum is free and open source under the Apache-2.0 licence, so self-hosting it has no licence fee, while Healthie is a paid subscription. To run Medplum you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Healthie cost compared with Medplum?
    a: "As of November 2026, Healthie's Essentials plan is $49.99 a month billed monthly, Plus is $129.99 and Group starts at $149.99, with API access kept for Enterprise. Self-hosted Medplum has no licence fee; Medplum's own cloud starts at $2,000 a month for production."
  - q: Can I import my Healthie data into Medplum?
    a: "Partly. Medplum's example Healthie importer copies patients, medications, allergies and questionnaire responses from Healthie's API into Medplum, but a developer has to deploy and run it, and other Healthie data needs its own migration."
  - q: Can I use Medplum without developers, like Healthie?
    a: "No. Medplum has no finished screens for clinicians or patients, only an admin app for records and users, while Healthie is ready to use. A practice without developers that wants a self-hosted system should look at OpenEMR."
  - q: Is self-hosted Medplum HIPAA compliant?
    a: "Medplum's SOC 2 and HITRUST certifications cover its hosted cloud, not a server you run, and Healthie handles security for its own cloud. On your own Medplum server, keeping patient data secure and compliant is your team's job."
sources:
  - title: Healthie pricing
    url: https://www.gethealthie.com/pricing
  - title: Healthie platform
    url: https://www.gethealthie.com/
  - title: Healthie API
    url: https://www.gethealthie.com/api
  - title: Medplum pricing
    url: https://www.medplum.com/pricing
  - title: Medplum on GitHub
    url: https://github.com/medplum/medplum
  - title: Medplum Healthie importer
    url: https://github.com/medplum/medplum/tree/main/examples/medplum-healthie-importer
  - title: Medplum self-hosting
    url: https://www.medplum.com/docs/self-hosting
---

### Medplum builds your app, Healthie is the app

Medplum and Healthie sit at different levels. Medplum is "headless": a FHIR server with sign-in, access policies, REST and GraphQL APIs, client libraries, React components and server-side Bots for automation. The Medplum App lets admins look up and edit records and manage users, but the screens your clinicians and patients use are an app your developers build.

Healthie is a finished cloud practice platform. It has multi-provider scheduling, collaborative charting with care plans and intake forms, billing and insurance, telehealth and webinars, online programmes, client messaging, a patient portal and a mobile app for providers. Its plans add more as they go up: unlimited clients on Plus, a shared calendar and roles on Group, and white labelling, API access and advanced reporting on Enterprise.

### Medplum and Healthie pricing

As of November 2026, Healthie lists these plans on its pricing page:

- **Essentials**: $49.99 a month billed monthly, or $45 a month billed yearly, for up to 250 active clients.
- **Plus**: $129.99 a month billed monthly, or $115 billed yearly, with unlimited clients, group telehealth and online programmes.
- **Group**: from $149.99 a month billed monthly, or $135 billed yearly, plus $50 a month for each added clinician.
- **Enterprise**: no price shown; it adds API access, white labelling and premium integrations.

Healthie offers a 14-day trial of Plus with no credit card.

Self-hosted Medplum has no licence fee. Your cost is the server, with at least 4 GB of memory, and your developers' time. Medplum also sells its hosted cloud: Free for prototypes, Production from $2,000 a month, Premium from $6,000 a month, and Enterprise by quote.

### Hosting and compliance

Healthie runs only in its own cloud, handles security there and offers a business associate agreement. Medplum runs on a server you choose, so records never leave it. The trade-off is that you look after updates, backups and security, and Medplum's SOC 2 and HITRUST certifications apply to its hosted cloud, not to your server.

### APIs, FHIR and lock-in

Both are built API-first. Healthie says anything in its interface can be reached through its API, but that API is an Enterprise feature and your data stays in Healthie's model. Medplum stores everything as FHIR, the open health-data standard, under an Apache-2.0 licence, so you can move it or hire any developer who knows FHIR.
