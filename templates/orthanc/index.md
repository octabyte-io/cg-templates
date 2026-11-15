---
tagline: Your own DICOM server to store and view medical images.
category: health
alternativeTo: [postdicom]
ease: some-setup
easeNote: You sign in with the password Cloudgate creates and upload your first studies in the browser; letting an X-ray or CT machine send images straight to Orthanc takes extra network setup.
license: GPL-3.0-or-later
goodFor: Small clinics and research teams that want their own medical image archive
features:
  - title: Keep every study in one archive
    text: Store X-ray, CT, MRI, ultrasound and other DICOM images on your own server, with no storage fee.
  - title: Find a study in seconds
    text: Search the study list by patient name, patient ID, date, modality or accession number.
  - title: View images in the browser
    text: Open any study in the Stone Web Viewer or the OHIF viewer, with nothing to install on each computer.
  - title: Upload from a disc or folder
    text: Drag DICOM files, folders or ZIP archives into the web page to add them to the archive.
  - title: Download, edit and anonymize
    text: Download a study as a ZIP, correct patient or study details, or make an anonymized copy to share.
  - title: Exchange images with other systems
    text: Send and receive studies with scanners, other PACS and viewers using the DICOM and DICOMweb standards.
  - title: Automate with the REST API
    text: Every action is also available to scripts and other software, which suits research and custom workflows.
switching:
  gain:
    - Images stay on a server you control, in the place you choose
    - No monthly fee that grows with the storage you use
    - Free and open source, with no locked features
    - Works with standard DICOM viewers, scanners and research tools
  different:
    - You are responsible for backups, security and privacy rules such as HIPAA or GDPR
    - The project does not claim any medical device certification
    - The basic login gives each user full access; per-user roles and share links need extra setup
    - No worklists or reporting; it stores and shows images only
faq:
  - q: Is Orthanc free?
    a: Yes, Orthanc is free and open source, with the core under the GPL-3.0 licence and its plugins under the AGPL-3.0. There is no paid edition; you pay only for your server and its storage.
  - q: Is Orthanc a good alternative to PostDICOM or another cloud PACS?
    a: Yes, if you want to keep your images on your own server and have someone to look after it. Orthanc stores, searches and shows DICOM studies like a small PACS, but backups, security and privacy compliance become your job instead of the vendor's.
  - q: How do I sign in to Orthanc the first time?
    a: Open your Orthanc address and sign in with the username orthanc and the password Cloudgate creates, shown on the app's variables page. There is no setup wizard; the archive starts empty and you add studies with the Upload page.
  - q: Can my X-ray or CT machine send images to Orthanc?
    a: Yes, Orthanc accepts images sent over the standard DICOM network, but this install only opens the web address. You can upload studies in the browser straight away; for a scanner to send images directly, its DICOM connection to the server has to be set up, ideally over a VPN.
  - q: Can I view the images without installing a viewer?
    a: Yes, studies open in the Stone Web Viewer or the OHIF viewer in any modern browser. Orthanc also works with desktop viewers such as Horos, 3D Slicer and Weasis.
  - q: Is Orthanc a certified medical device?
    a: No, the Orthanc project does not claim any medical device certification, such as CE marking or FDA clearance. Whether and how you use it with patients, and meeting rules such as HIPAA or GDPR, is your responsibility.
  - q: What server size do I need for Orthanc?
    a: A small server runs Orthanc, because it is a light program with a PostgreSQL database. Disk space matters most, since medical images are large, so plan storage for the studies you expect to keep.
screenshots:
  - src: screenshots/study-list.webp
    alt: "The Orthanc Explorer 2 study list with sample patients, filter boxes for patient name, ID, description, study date and modality, a sidebar with Upload and DICOM Modalities, and one study expanded to show its details, action buttons and two series"
    caption: "The study list: filter, open, download or send any study."
    credit: { text: "Orthanc Book · CC BY-SA 4.0", url: "https://orthanc.uclouvain.be/book/plugins/orthanc-explorer-2.html" }
  - src: screenshots/ohif-viewer.webp
    alt: "The OHIF viewer opened from Orthanc on a sample PET/CT study, with series thumbnails on the left and a grid of four axial slices of the pelvis, neck, chest and a PET image"
    caption: "A study opened in the OHIF viewer, straight from Orthanc."
    credit: { text: "Orthanc Book · CC BY-SA 4.0", url: "https://orthanc.uclouvain.be/book/plugins/ohif.html" }
---

Orthanc is a free, open-source DICOM server that you can self-host as a small PACS, an alternative to cloud PACS services such as PostDICOM or Ambra Health. It keeps your medical images, such as X-rays, CT, MRI and ultrasound studies, in one archive on your own server, and lets your team search, view, download and share them from a web browser.

The web interface lists every study with filters for patient, date and modality, and opens images in the Stone Web Viewer or the OHIF viewer with nothing to install. A veterinary clinic, for example, could upload the X-rays from each visit and pull up a patient's earlier images on any computer in the practice before a follow-up appointment.

Orthanc follows the DICOM and DICOMweb standards, so it works with scanners, other PACS, desktop viewers such as Horos and 3D Slicer, and research tools that use its REST API. It is software for storing and viewing images; it does not claim medical device certification, and keeping patient data private is up to you.

Cloudgate installs Orthanc on a server Cloudgate provides or one you connect, with its database and a secure web address. Sign in with the password Cloudgate creates and upload your first studies.
