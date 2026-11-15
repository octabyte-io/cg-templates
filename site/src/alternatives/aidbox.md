---
apps:
  medplum:
    fit: "An Apache-2.0 FHIR R4 server with OAuth and SMART-on-FHIR sign-in, access policies, REST and GraphQL APIs, subscriptions and webhooks, server-side Bots in TypeScript and an admin app for records, users and projects. There is no licence fee, but upgrades, backups and security on your own server are your team's job, and its compliance certifications cover Medplum's hosted cloud only."
    import: partly
moving: |
  Medplum has no Aidbox importer, but both store data as standard FHIR resources, so the move is engineering work rather than a rewrite. Sign in as super admin, create a project, and set up your users and access policies. Export your resources from Aidbox as FHIR bundles and load them into a test project, through Medplum's API or the admin app's bulk upload, then check references and search results. Rewrite any Aidbox-specific logic as Medplum Bots or subscriptions, and point your apps at Medplum's FHIR API before you switch production over.
faq:
  - q: "Can I move my data from Aidbox to Medplum?"
    a: "Yes, as FHIR bundles. Both are FHIR servers, so you can export resources from Aidbox and load them into Medplum through its API or bulk upload. There is no dedicated importer, so a developer plans and checks the move."
  - q: "Do I need a licence to run Medplum in production?"
    a: "No. Medplum's server is open source under Apache-2.0, so self-hosting it needs no licence. Medplum sells a hosted cloud, enterprise support and paid partner integrations, which you only need if you choose them."
  - q: "Do Medplum's compliance certifications cover a server I run?"
    a: "No. Medplum's certifications and business associate agreement apply to its hosted cloud. When you self-host, compliance and the server's security are your organisation's job."
developer: "Yes. Medplum is a platform for developers: Cloudgate installs the server and its admin app, but the apps your clinicians and patients use are built by your team on Medplum's APIs."
---

Aidbox, from Health Samurai, is a commercial FHIR server and platform that healthcare software teams build their apps on. It has a free licence for development, and running it in production needs a paid licence.

Teams look for an alternative when they want the FHIR backend of their product without a licence fee, or want its source code open. A self-hosted Medplum is an Apache-2.0 FHIR server with sign-in, permissions, APIs, Bots and an admin app, so the only running cost is your server, though operating it well needs skilled engineers.
