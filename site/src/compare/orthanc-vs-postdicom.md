---
app: orthanc
vs: postdicom
vsUrl: https://www.postdicom.com
title: "Orthanc vs PostDICOM: features, pricing, hosting"
description: "Orthanc vs PostDICOM: Orthanc is a free, self-hosted DICOM server with no storage fee; PostDICOM is a certified cloud PACS from €79 a month."
lede: "Orthanc is a free, open-source DICOM server you run on your own server, while PostDICOM is a cloud PACS sold by storage tier from €79 a month, with a viewer that carries a CE mark for diagnosis. Orthanc suits research teams, teaching and small practices that want their image archive on hardware they control and can look after it. PostDICOM suits clinics that want a certified, managed service with sharing, reporting and support included."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source; you pay for the server and its disk"
    vs: "From €79 a month billed yearly (€89 monthly) for 100 GB and one user, excluding VAT"
  - label: Hosting
    app: "Self-hosted, on a server you choose"
    vs: "Cloud only, on Microsoft Azure in one of 12 regions you pick"
  - label: Source code
    app: "GPL-3.0-or-later core, AGPL-3.0 plugins"
    vs: "Closed source"
  - label: Certification
    app: "No medical device certification claimed"
    vs: "CE-marked Class IIb medical device, ISO 13485 and ISO 27001"
  - label: Storage
    app: "As much as your server's disk holds, with no storage fee"
    vs: "100 GB to 2,000 GB by plan, with larger custom plans"
  - label: Viewer
    app: "Stone Web Viewer and OHIF in the browser, or desktop viewers such as Horos and 3D Slicer"
    vs: "Browser viewer with MPR, MIP, 3D volume rendering and PET-CT fusion"
  - label: Sharing and users
    app: "One shared login in this setup; per-user roles and share links need an extra service"
    vs: "Password-protected share links (100 to 1,000 a month) and custom user roles from Professional"
  - label: Imaging machines
    app: "Receives images over standard DICOM and DICOMweb; needs network setup in Cloudgate"
    vs: "Auto-send through its Medical Device Communicator, from the Professional plan"
chooseApp:
  - "You want your images on a server you control, in the place you choose."
  - "You store a lot of images and don't want a monthly fee that grows with storage."
  - "You work in research or teaching and want a REST API, DICOMweb and open-source code."
  - "You already have someone to look after the server, backups and security."
  - "You want to pick your own viewer, such as OHIF, Stone, Horos or 3D Slicer."
chooseVs:
  - "You need a viewer with a CE mark for diagnostic use, and the vendor's certifications."
  - "You want the provider to run the servers, backups and encryption for you."
  - "You want share links for referring doctors and patients, with no account needed to view."
  - "You want report templates, study assignment to radiologists and patient upload links."
  - "You want imaging machines to send studies to the cloud without opening your network."
moving: "There is no PostDICOM importer, but DICOM is a standard, so studies move as files. Download the studies you need from PostDICOM, then drag the DICOM files, folders or ZIP archives into Orthanc's Upload page, or send them from any DICOM node. To have X-ray, CT or MRI machines send to Orthanc directly, open Orthanc's DICOM port to them on your network, ideally over a VPN, and add Orthanc as a destination on each machine. Share links, user roles and reports in PostDICOM do not carry over. Check a few studies in the viewer, and set up backups, before you stop the PostDICOM subscription."
faq:
  - q: Is Orthanc better than PostDICOM?
    a: "Orthanc is better than PostDICOM if you want a free image archive on your own server with no storage fee, and you can run backups and security yourself. PostDICOM is better if you want a managed cloud PACS with a CE-marked viewer, share links, reporting tools and vendor support."
  - q: Is Orthanc free?
    a: "Yes. Orthanc is free and open source, with its core under the GPL-3.0 licence and its plugins under the AGPL-3.0, while PostDICOM is a paid subscription. To run Orthanc you need Cloudgate and a server, which hosted Cloudgate can provide, and enough disk for your images."
  - q: How much does PostDICOM cost?
    a: "As of November 2026, PostDICOM's plans are Essential at €79 a month billed yearly (€89 monthly) for 100 GB, Professional at €149 (€179) for 500 GB, Premium at €299 (€359) for 1,000 GB and Enterprise at €499 (€599) for 2,000 GB, excluding VAT. Orthanc has no fee of its own."
  - q: Is Orthanc certified for diagnosis like PostDICOM?
    a: "No. The Orthanc project does not claim any medical device certification, such as a CE mark or FDA clearance. PostDICOM describes itself as a CE-marked Class IIb medical device, certified under ISO 13485 and ISO 27001."
  - q: Can I move my studies from PostDICOM to Orthanc?
    a: "Yes. PostDICOM and Orthanc both use the DICOM standard, so you download studies from PostDICOM and upload the files, folders or ZIP archives in Orthanc's browser interface. Share links, users and reports stay behind."
  - q: Can my X-ray or CT machine send images to Orthanc or PostDICOM?
    a: "Yes, both can receive them. Orthanc accepts images over the standard DICOM network once the machine can reach its DICOM port, which takes extra network setup in Cloudgate. PostDICOM uses its Medical Device Communicator for auto-send, included from the Professional plan."
sources:
  - title: PostDICOM pricing
    url: https://www.postdicom.com/en/pricing
  - title: PostDICOM features
    url: https://www.postdicom.com/en/features
  - title: PostDICOM security
    url: https://www.postdicom.com/en/security
  - title: PostDICOM web DICOM viewer
    url: https://www.postdicom.com/en/free-web-based-dicom-viewer
  - title: Orthanc Book
    url: https://orthanc.uclouvain.be/book/
  - title: Orthanc licensing
    url: https://orthanc.uclouvain.be/book/faq/licensing.html
  - title: Orthanc Explorer 2
    url: https://orthanc.uclouvain.be/book/plugins/orthanc-explorer-2.html
  - title: Orthanc OHIF plugin
    url: https://orthanc.uclouvain.be/book/plugins/ohif.html
---

### Who runs the archive

PostDICOM is a cloud PACS. Your studies are stored on Microsoft Azure in the region you pick at sign-up, from 12 regions that include the EU, the US, the UK, Switzerland and Canada. It encrypts data and offers two-factor sign-in and role-based access, and it describes its setup as built to support HIPAA and GDPR workflows.

Orthanc is a DICOM server you run yourself. It keeps studies in an archive on your server, with a PostgreSQL database, and you choose where that server is. Backups, security and privacy rules such as HIPAA or GDPR are your job, not a vendor's.

### Viewing and finding studies

Both work in the browser with nothing to install. Orthanc's study list filters by patient name, patient ID, date, modality and accession number, and opens studies in the Stone Web Viewer or OHIF. It also works with desktop viewers such as Horos, 3D Slicer and Weasis, and every action is available through its REST API.

PostDICOM's HTML5 viewer offers multi-planar reconstruction (MPR), MIP and MinIP, 3D volume rendering, PET-CT fusion and tools such as Cobb angle and region measurements. It works on computers, tablets and phones. PostDICOM also has report templates by modality, study assignment to radiologists and reporting status, which Orthanc does not: it stores and shows images only.

### Sharing, users and imaging machines

PostDICOM shares studies through password-protected links that recipients open in a browser without an account, from 100 links a month on Essential to 1,000 on Enterprise. Custom user roles start on Professional, and patient upload links and a live presenter mode on Premium. Imaging machines send studies through its Medical Device Communicator, included from Professional.

Orthanc speaks DICOM and DICOMweb, so scanners, other PACS and viewers can send and receive studies. In Cloudgate's setup only the web address is open, so a machine sending directly needs its DICOM connection set up, ideally over a VPN. The basic login gives every user full access; per-user roles and share links need an extra sign-in service.

### Medical device certification

PostDICOM describes itself as a CE-marked Class IIb medical device (CE 1984-MDD-10-057), certified under ISO 13485, ISO 27001 and ISO 9001. The Orthanc project makes no medical device claim, such as a CE mark or FDA clearance, so whether you can use it with patients is up to you and your rules.

### PostDICOM and Orthanc pricing

As of November 2026, PostDICOM shows these prices in euros, excluding VAT, each with a 7-day free trial that needs a card:

- **Essential**: €79 a month billed yearly (€948 a year), or €89 month to month. 100 GB, 1 user.
- **Professional**: €149 a month yearly, or €179 monthly. 500 GB, 2 users.
- **Premium**: €299 a month yearly, or €359 monthly. 1,000 GB, 3 users.
- **Enterprise**: €499 a month yearly, or €599 monthly. 2,000 GB, 6 users.
- **Custom**: larger storage and several sites, price on request.

API and FHIR or HL7 integrations are an extra purchase on Enterprise. Orthanc has no paid edition: you pay for the server and its disk, and disk matters most because medical images are large.
