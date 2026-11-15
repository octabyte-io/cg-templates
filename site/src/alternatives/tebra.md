---
apps:
  openemr:
    fit: "Covers patient charts, the appointment book with reminders, prescriptions, insurance billing with CPT and ICD-10 codes and a patient portal, on your own server with no fee per provider. Tebra bundles extra services such as billing support and patient marketing, and OpenEMR needs your own e-prescribing service and clearinghouse and more setup."
    import: no
moving: |
  OpenEMR has no Tebra importer. Ask Tebra for a full export of your patient records, appointments and billing data, and plan the move with an OpenEMR support vendor, who can map the export into OpenEMR. Before go-live, set up your facilities, providers, users and permissions, fee sheets and the insurance companies you bill, and sign up for an e-prescribing service and a claims clearinghouse. Keep read access to Tebra until claims in progress are settled.
faq:
  - q: "Can OpenEMR send insurance claims like Tebra?"
    a: "Yes, through a clearinghouse you sign up with, such as Office Ally, or on paper. OpenEMR also checks eligibility and posts payments."
  - q: "Who is responsible for HIPAA compliance after moving from Tebra to OpenEMR?"
    a: "Compliance is up to your practice: no software makes a practice compliant on its own. With OpenEMR on Cloudgate, patient data stays on your own server, and Cloudgate does not hold your records."
---

Tebra, formerly Kareo, is a cloud practice-management and EHR subscription for independent practices, combining charting, scheduling and billing with services such as billing support and patient marketing.

Practices look for an alternative when they want patient records on a server they control, or want to stop paying a subscription per provider. A self-hosted OpenEMR keeps records, scheduling, billing and a patient portal in one app; in return, setup takes real work, and you connect your own e-prescribing service and clearinghouse.
