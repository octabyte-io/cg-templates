---
app: ohif-viewer
vs: postdicom
vsUrl: https://www.postdicom.com
title: "OHIF Viewer vs PostDICOM: web DICOM viewers"
description: "OHIF Viewer vs PostDICOM: OHIF is a free, open-source web DICOM viewer for research and teaching; PostDICOM is a CE-marked cloud PACS from €79 a month."
lede: "The OHIF Viewer is a free, open-source web viewer for medical scans that you run on your own server, while PostDICOM is a paid cloud PACS whose browser viewer carries a CE mark for diagnosis. The OHIF Viewer suits researchers, teachers and imaging teams who want to view, measure and segment scans without a subscription. PostDICOM suits clinics that need a certified viewer, managed storage, share links and support."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with the Orthanc image server; you pay for the server and its disk"
    vs: "From €79 a month billed yearly (€89 monthly) for 100 GB and one user, excluding VAT"
  - label: Hosting
    app: "Self-hosted, with Orthanc storing the studies"
    vs: "Cloud only, on Microsoft Azure in one of 12 regions you pick"
  - label: Source code
    app: "MIT licence (Orthanc is GPL-3.0-or-later)"
    vs: "Closed source"
  - label: Certification
    app: "Not FDA cleared or CE marked; labelled \"Investigational use only\""
    vs: "CE-marked Class IIb medical device, ISO 13485 and ISO 27001"
  - label: Viewing tools
    app: "Measurements, three-direction views, 3D, PET-CT fusion, segmentations"
    vs: "MPR, MIP and MinIP, 3D volume rendering, PET-CT fusion, Cobb angle and region tools"
  - label: Other data
    app: "Slide microscopy, ECG waveforms, video, PDFs and structured reports"
    vs: "Report templates by modality, study assignment and reporting status"
  - label: Sharing and users
    app: "One shared sign-in in this setup; no share links"
    vs: "Password-protected share links (100 to 1,000 a month) and custom user roles from Professional"
  - label: Getting scans in
    app: "Upload DICOM files from the study list or Orthanc's pages"
    vs: "Web upload, and auto-send from imaging machines from the Professional plan"
chooseApp:
  - "You teach or do research and want to view, measure and segment scans in a browser."
  - "You want slide microscopy, ECG waveforms or structured reports in the same viewer."
  - "You want no subscription and no storage fee, only the cost of your server."
  - "You want your scans on your own server, with open-source code you can adapt."
  - "You work with anonymised scans, where a certified medical device isn't needed."
chooseVs:
  - "You read scans for patients and need a viewer with a CE mark for diagnostic use."
  - "You want share links that referring doctors and patients open without an account."
  - "You want separate user accounts with roles, rather than one shared sign-in."
  - "You want the vendor to handle storage, backups, encryption and support."
  - "You want imaging machines to send studies to the cloud automatically."
moving: "DICOM is a standard, so studies move as files. Download the studies you need from PostDICOM, then upload the DICOM files from the OHIF Viewer's study list, or through Orthanc's own pages, which sit behind the same sign-in. Open a few studies to check that they look right. PostDICOM's share links, user accounts, reports and annotations do not carry over, and this setup has one shared sign-in instead of separate users. Set up backups for the server before you stop the PostDICOM subscription."
faq:
  - q: Is the OHIF Viewer better than PostDICOM?
    a: "The OHIF Viewer is better than PostDICOM for research and teaching on your own server, with no subscription and tools such as segmentations, PET-CT fusion and slide microscopy. PostDICOM is better for clinical work, because its viewer carries a CE mark and it includes managed storage, share links, user roles and support."
  - q: Is the OHIF Viewer free?
    a: "Yes. The OHIF Viewer is free and open source under the MIT licence, and the Orthanc image server set up with it is free too, while PostDICOM is a paid subscription. To run the OHIF Viewer you need Cloudgate and a server, which hosted Cloudgate can provide, and enough disk for your scans."
  - q: Is the OHIF Viewer FDA cleared or CE marked like PostDICOM?
    a: "No. The OHIF Viewer's makers say it is not FDA cleared or CE marked, and that it does not meet all HIPAA criteria on its own. PostDICOM describes itself as a CE-marked Class IIb medical device, certified under ISO 13485 and ISO 27001."
  - q: How much does PostDICOM cost?
    a: "As of November 2026, PostDICOM's plans are Essential at €79 a month billed yearly (€89 monthly) for 100 GB, Professional at €149 (€179) for 500 GB, Premium at €299 (€359) for 1,000 GB and Enterprise at €499 (€599) for 2,000 GB, excluding VAT. The OHIF Viewer has no fee of its own."
  - q: Can I move my scans from PostDICOM to the OHIF Viewer?
    a: "Yes. PostDICOM and the OHIF Viewer both work with the DICOM standard, so you download studies from PostDICOM and upload the files in the OHIF Viewer's study list, where Orthanc stores them. Share links, users and reports stay behind."
  - q: Where does the OHIF Viewer store scans, compared with PostDICOM?
    a: "The OHIF Viewer stores nothing itself; Cloudgate sets it up with an Orthanc image server that keeps the studies on your own server. PostDICOM stores studies on Microsoft Azure in the region you choose at sign-up."
sources:
  - title: PostDICOM pricing
    url: https://www.postdicom.com/en/pricing
  - title: PostDICOM features
    url: https://www.postdicom.com/en/features
  - title: PostDICOM security
    url: https://www.postdicom.com/en/security
  - title: OHIF Viewer documentation
    url: https://docs.ohif.org/
  - title: OHIF Viewer FAQ
    url: https://docs.ohif.org/faq/
  - title: OHIF Viewer on GitHub
    url: https://github.com/OHIF/Viewers
  - title: Orthanc licensing
    url: https://orthanc.uclouvain.be/book/faq/licensing.html
---

### A viewer or a whole PACS

PostDICOM is a cloud PACS: it stores your studies, shows them in its own browser viewer, shares them and helps with reporting. You pay one subscription and the vendor runs everything.

The OHIF Viewer is only a viewer. It opens studies from an image archive that speaks DICOMweb, so Cloudgate sets it up together with Orthanc, an open-source image server that stores the scans. Both run on your server behind one web address and one password.

### Viewing and measuring scans

Both open CT, MRI, X-ray, PET and ultrasound studies in the browser, with nothing to install.

The OHIF Viewer streams image data as you scroll, so large studies open quickly. You measure lengths and angles, mark findings and step through each measurement in a side panel. You can view a scan from three directions at once, rebuild it in 3D, fuse PET and CT, and show segmentations as coloured overlays. It also opens slide microscopy, ECG waveforms, video, PDFs and structured reports stored with a study.

PostDICOM's viewer offers multi-planar reconstruction (MPR), MIP, MinIP and average projections, 3D volume rendering, PET-CT fusion, and tools such as Cobb angle and region measurements. It works on computers, tablets and phones. PostDICOM adds report templates by modality, study assignment to radiologists and reporting status, which the OHIF Viewer does not have.

### Certification and patient data

This is the deciding point for clinical use. PostDICOM describes itself as a CE-marked Class IIb medical device (CE 1984-MDD-10-057), certified under ISO 13485, ISO 27001 and ISO 9001, with AES-256 encryption, two-factor sign-in and an architecture it says is built to support HIPAA and GDPR workflows.

The OHIF Viewer's FAQ says plainly that it is not FDA cleared or CE marked, and that it does not meet all the criteria for HIPAA compliance. Its study list is labelled "Investigational use only". It suits research, teaching and anonymised scans; for anything else, the rules that apply are your responsibility.

### Sharing and users

PostDICOM shares studies through password-protected links that open in a browser without an account, from 100 links a month on Essential to 1,000 on Enterprise. Custom user roles start on Professional, and patient upload links on Premium.

In Cloudgate's setup, everyone who uses the OHIF Viewer shares one sign-in, with the username admin and a password Cloudgate creates. There are no share links or per-user roles.

### PostDICOM and OHIF Viewer pricing

As of November 2026, PostDICOM shows these prices in euros, excluding VAT, each with a 7-day free trial that needs a card:

- **Essential**: €79 a month billed yearly, or €89 month to month. 100 GB, 1 user.
- **Professional**: €149 a month yearly, or €179 monthly. 500 GB, 2 users.
- **Premium**: €299 a month yearly, or €359 monthly. 1,000 GB, 3 users.
- **Enterprise**: €499 a month yearly, or €599 monthly. 2,000 GB, 6 users.

The OHIF Viewer and Orthanc are free. You pay only for the server and its disk, and disk matters most because scans are large.
