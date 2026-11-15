---
apps:
  orthanc:
    fit: "Stores DICOM studies from X-ray, CT, MRI, ultrasound and other machines, with a browser study list to search, upload, download and anonymize them, and the Stone and OHIF web viewers. It receives images over the standard DICOM network and offers DICOMweb and a REST API. PostDICOM is a managed cloud service; with Orthanc you run the server, backups and security, user permissions and share links need an extra sign-in service, and the project claims no medical-device certification."
    import: partly
moving: |
  There is no PostDICOM importer, but DICOM is a standard, so studies move as files. Download the studies you need from PostDICOM, then upload the files, folders or ZIP archives in Orthanc's browser interface, or send them from any DICOM node. To have imaging machines send to Orthanc directly, open its DICOM port to them on your network and add Orthanc as a destination on each machine. Check a few studies in the viewer before you stop the PostDICOM subscription.
faq:
  - q: "Is Orthanc approved for diagnosis?"
    a: "No. The Orthanc project makes no medical-device, CE or FDA claim. Whether it can be used clinically, and compliance with rules such as HIPAA or GDPR, is the responsibility of whoever runs it."
  - q: "Can an X-ray or CT machine send images straight to Orthanc?"
    a: "Yes. Orthanc receives images over the standard DICOM network, as long as the machine can reach Orthanc's DICOM port. In Cloudgate's template that port is not published, so it takes extra network setup."
  - q: "Can I view studies in the browser?"
    a: "Yes. Orthanc opens studies in the Stone Web viewer or OHIF in the browser, and also works with desktop viewers such as Weasis, Horos and 3D Slicer."
---

PostDICOM is a cloud PACS: a hosted service for storing, viewing and sharing medical images, sold as a monthly subscription by storage tier.

Clinics and research teams look for an alternative because the price grows with the images they store, and because they want their image archive on a server they control. Orthanc, a lightweight open-source DICOM server, stores and shows the same studies with no storage fee, in exchange for looking after the server, backups and security yourself.
