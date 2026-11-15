---
tagline: View and measure X-ray, CT and MRI scans in your web browser.
category: health
ease: some-setup
easeNote: Sign in with the username admin and the password Cloudgate created, then upload your first scans from the study list.
license: MIT
goodFor: Researchers, teachers and imaging teams who want to view and measure scans in a browser on their own server
features:
  - title: Open scans in any browser
    text: View CT, MRI, X-ray, PET and ultrasound studies without installing anything on the computer.
  - title: Find the right study
    text: Search the study list by patient name, record number, date, description or type of scan.
  - title: Measure and annotate
    text: Measure lengths and angles, mark findings, and step through each measurement in a side panel.
  - title: See scans in 3D
    text: Look at a scan from three directions at once, rebuild it in 3D, and fuse PET and CT images.
  - title: Show segmentations
    text: Display outlined organs and regions as coloured overlays, with a list of every structure.
  - title: Open more than images
    text: Also view slide microscopy, ECG waveforms, videos, PDFs and structured reports stored with a study.
  - title: Keep the scans with it
    text: Cloudgate includes an Orthanc image server that stores your studies, and you upload DICOM files from the viewer.
faq:
  - q: Is the OHIF Viewer free?
    a: Yes. The OHIF Viewer is free, open-source software under the MIT licence, and the Orthanc image server included with it is free too. You pay only for your server and its disk.
  - q: Is the OHIF Viewer FDA cleared or CE marked?
    a: No. The OHIF Viewer is not FDA cleared or CE marked, and its makers say it is the user's responsibility to follow the rules that apply to them. Its study list is labelled "Investigational use only".
  - q: Is the OHIF Viewer HIPAA compliant?
    a: No. Its makers say the OHIF Viewer does not meet all the criteria for HIPAA compliance on its own, so check your own obligations before you store patient scans.
  - q: Where are the scans stored?
    a: On your own server. The viewer itself stores nothing; Cloudgate sets it up with an Orthanc image server that keeps the studies and sends them to the viewer.
  - q: How do I add scans?
    a: Open the study list and upload DICOM files, the standard file format for medical images. Orthanc's own pages, also behind your sign-in, let you upload and manage studies as well.
  - q: How do I sign in the first time?
    a: Your browser asks for a username and password before the viewer opens. Use the username admin and the password Cloudgate created, shown on the app's variables page; everyone who uses this setup shares that sign-in.
screenshots:
  - src: screenshots/viewer-segmentation.webp
    alt: "The OHIF Viewer showing a brain MRI from three directions side by side, with coloured outlines over brain structures, and a segmentation panel listing structures such as cerebral white matter, thalamus and hippocampus"
    caption: "An MRI study in three views with its segmentation."
    credit: { text: "OHIF · MIT", url: https://github.com/OHIF/Viewers/blob/master/platform/docs/docs/assets/img/demo-segmentation.webp }
  - src: screenshots/pet-ct.webp
    alt: "A PET/CT layout in the OHIF Viewer: nine CT, PET and fused views with a highlighted region, a whole-body PET image, and a panel with threshold tools, the region's volume and an Export CSV button"
    caption: "PET and CT fused side by side, with a measured region."
    credit: { text: "OHIF · MIT", url: https://github.com/OHIF/Viewers/blob/master/platform/docs/docs/assets/img/demo-ptct.webp }
  - src: screenshots/study-list.webp
    alt: "The OHIF study list with labelled filters for patient name, record number, study date, description, modality and accession number, a table of sample studies with instance counts, and 'Investigational use only' in the header"
    caption: "The study list, where you search and open studies."
    credit: { text: "OHIF · MIT", url: https://github.com/OHIF/Viewers/blob/master/platform/docs/docs/assets/img/user-study-list.png }
---

The OHIF Viewer is a free, open-source medical image viewer that opens X-ray, CT, MRI and PET scans in a web browser, with nothing to install on the computer. It is made by the Open Health Imaging Foundation, and Cloudgate sets it up together with Orthanc, an open-source image server that stores your studies.

You search the study list, open a study and scroll through it, measure lengths and angles, mark findings, view the scan from three directions or in 3D, and fuse PET with CT. It also shows segmentations, slide microscopy, ECG waveforms and PDF reports. A university anatomy course, for example, could upload a set of anonymised teaching scans and let students study and measure them from any browser.

The OHIF Viewer is not FDA cleared or CE marked, and its makers say it doesn't meet all HIPAA criteria on its own. It suits research and teaching, and you are responsible for any rules that apply to patient data.

Cloudgate installs the viewer and Orthanc on your server behind one secure web address and a password. Everyone who uses this setup shares that one sign-in.
