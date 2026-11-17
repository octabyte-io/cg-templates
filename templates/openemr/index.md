---
tagline: Patient records, scheduling and billing for medical practices.
category: customers-sales
alternativeTo: [tebra, drchrono, simplepractice, healthie]
ease: some-setup
easeNote: Sign in as admin with the password Cloudgate generated, then add your practice, providers, users and the insurance companies you bill.
license: GPL-3.0-or-later
goodFor: Small clinics and practices that want patient records, scheduling and billing on their own server
features:
  - title: Keep every patient's chart in one place
    text: Visits, problems, medications, allergies, immunizations, vitals and notes, with scanned documents attached to the record.
  - title: Run the appointment book
    text: A calendar with repeating appointments, open-slot search, a patient flow board and email or text reminders, for one site or several.
  - title: Write prescriptions
    text: Search drugs and print, fax or email prescriptions, or send them to the pharmacy through a connected e-prescribing service.
  - title: Bill insurance and patients
    text: Code visits with CPT and ICD-10, send claims through your clearinghouse or on paper, check eligibility and post payments.
  - title: Give patients their own portal
    text: Patients can book appointments, message the practice, pay online and see their labs and medications.
  - title: Decide who sees what
    text: Set permissions for each person, so front desk, billing and clinical staff see only what their job needs.
  - title: Work in your language
    text: OpenEMR is available in more than 30 languages, including right-to-left ones.
switching:
  gain:
    - No subscription per provider; you pay only for your server
    - Your patient records stay on your own server, under your control
    - Records, scheduling, billing and a patient portal in one app
    - Open source, so you can change it or hire any vendor to support it
  different:
    - No phone or tablet app; it runs in a web browser
    - Sending prescriptions and claims electronically needs separate accounts with an e-prescribing service and a clearinghouse
    - Setting up facilities, providers, fees and insurers takes real work before the first patient
    - Compliance, such as HIPAA, stays your practice's responsibility
faq:
  - q: Is OpenEMR free?
    a: Yes, OpenEMR is free and open source under the GNU GPL, with no fee per provider or patient. You pay for your server, and for outside services you choose to connect, such as e-prescribing, a claims clearinghouse or a support vendor.
  - q: Is OpenEMR a good alternative to Tebra (Kareo) or DrChrono?
    a: Yes, for a small clinic or practice that wants its records, scheduling and billing on its own server instead of a cloud subscription. OpenEMR has no phone app and needs more setup, and you connect your own e-prescribing service and clearinghouse.
  - q: Is OpenEMR HIPAA compliant?
    a: Compliance is up to your practice, because no software makes a practice HIPAA compliant on its own, including OpenEMR and Cloudgate. With OpenEMR on Cloudgate, patient data stays on your own server; Cloudgate manages the server but does not hold your records.
  - q: How do I sign in to OpenEMR the first time?
    a: Sign in with the username admin and the password Cloudgate generated, shown on the app's variables page in Cloudgate. The first start takes a few minutes while OpenEMR installs itself; then add your practice, providers and users under Administration.
  - q: Can I import my patients from Tebra, DrChrono or SimplePractice?
    a: Not with one click, because OpenEMR has no importer for those products. Ask your current system for a full export of your records and plan the move with an OpenEMR support vendor.
  - q: Can OpenEMR send prescriptions and insurance claims electronically?
    a: Yes, with outside accounts. OpenEMR sends electronic prescriptions through an e-prescribing service such as Weno Exchange, and electronic claims through a clearinghouse such as Office Ally; printing and paper claims work without either.
  - q: Is there an OpenEMR phone app?
    a: No, OpenEMR has no official phone or tablet app. Staff use it in any modern web browser, and patients use the patient portal in theirs.
screenshots: []
---

OpenEMR is free, open-source electronic health records (EHR) and practice management software that you self-host, in place of cloud EHRs such as Tebra (formerly Kareo), DrChrono and SimplePractice. It keeps patient charts, the appointment book, prescriptions, insurance billing and a patient portal in one web app.

Staff work in a web browser, and each person sees only what their role allows. A two-doctor family practice, for example, could book patients from the front desk, chart each visit with notes and vitals, print or send the prescription, and bill the insurer through its clearinghouse from the same visit, while patients book their next appointment in the portal.

OpenEMR works with outside services you sign up for: an e-prescribing service to send prescriptions to pharmacies, and a clearinghouse for electronic claims. It is available in more than 30 languages.

Cloudgate installs OpenEMR on your own server with the database it needs and gives it a secure web address. Your patient data stays on that server: Cloudgate manages the server but does not hold your records, and compliance with HIPAA and other rules remains your practice's responsibility. Sign in as admin and set up your practice first.
