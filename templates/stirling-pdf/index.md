---
tagline: Self-hosted PDF editor to merge, convert, sign and OCR your files.
category: documents
alternativeTo: [adobe-acrobat, smallpdf, ilovepdf]
ease: easy
easeNote: You sign in with the admin username you chose and the password Cloudgate shows you, then invite up to four colleagues.
license: MIT
goodFor: Small offices that edit, convert and sign PDFs and want documents kept off third-party websites
features:
  - title: Merge, split and tidy pages
    text: Combine files, pull pages out, rotate, reorder, crop, number pages and compress large PDFs.
  - title: Edit text in a PDF
    text: Change existing text and images in a PDF without going back to the original document.
  - title: Convert to and from PDF
    text: Turn Word, Excel and PowerPoint files, images, web pages and ebooks into PDFs, and PDFs back into other formats.
  - title: Make scans searchable
    text: Read the text in scanned pages with OCR, clean up crooked or grey scans and rotate them automatically.
  - title: Protect and redact
    text: Black out sensitive details, add passwords and permissions, watermark or stamp pages, and strip hidden content.
  - title: Sign documents
    text: Add a drawn, typed or image signature, or a certificate-based digital signature with a timestamp.
  - title: Fill forms and compare files
    text: Fill in and edit PDF forms, add notes, and see what changed between two versions of a document.
  - title: Automate repeated jobs
    text: Save a chain of steps, such as OCR then compress then watermark, and run it on any batch of files.
switching:
  gain:
    - Documents are processed on your own server, not uploaded to someone else's website
    - No per-person subscription for up to 5 people
    - No daily limit on how many files you can work on by hand
    - Dozens of everyday PDF tools in one place, in the browser
  different:
    - The free plan covers up to 5 user accounts; more people need Stirling's paid Team plan
    - Acrobat is more polished and has a stronger form designer
    - No phone apps, though a phone can send photos of pages to it as a PDF
    - It needs a fairly large server, because conversion and OCR use a lot of memory
faq:
  - q: Is Stirling PDF free?
    a: "Yes, Stirling PDF is free for up to 5 users. It is open core: its PDF tools are open source under the MIT licence, while sign-in, user accounts and team features are proprietary code covered by the Free plan. More users, and extras such as SAML sign-in and audit logs, need a paid plan. You also pay for your server."
  - q: Is Stirling PDF a good alternative to Adobe Acrobat?
    a: Yes, for everyday Acrobat Pro jobs such as editing text, merging, converting, OCR, redacting, signing and filling forms, with no fee per seat. Acrobat is more polished and has a stronger form designer. There is nothing to migrate, because Stirling PDF opens the same PDF files you already have.
  - q: Is Stirling PDF a good alternative to iLovePDF or Smallpdf?
    a: Yes. Stirling PDF works the same way as iLovePDF and Smallpdf (pick a tool, drop in a file) and covers merging, splitting, compressing, converting, OCR, watermarks and signatures. The difference is that your files stay on your own server and there are no daily task limits for work done by hand; iLovePDF and Smallpdf need no server and have phone apps.
  - q: How do I sign in to Stirling PDF the first time?
    a: You sign in to Stirling PDF with the admin username you chose when you set it up in Cloudgate and the strong password Cloudgate created for it, shown on the app's variables page. The app then asks whether to share anonymous usage data, and you can invite colleagues from the settings.
  - q: Is my data private with Stirling PDF?
    a: Yes. With Stirling PDF your files are processed on your own server and are not sent to a third-party website. The only thing the app asks about is anonymous usage data, which the admin can decline on first sign-in.
  - q: What server size do I need for Stirling PDF?
    a: Stirling PDF needs about 4 GB of memory, so Cloudgate asks for a large server. Converting Office files and reading scans with OCR are the heaviest jobs, so give it more if many people use it at once.
screenshots:
  - src: screenshots/workspace.webp
    alt: "The Stirling PDF workspace in light mode: a PDF Library panel on the left with no files yet, Add Files and Process a folder buttons in the middle, a search bar at the top, and on the right the PDF Tools list with groups for Recommended, Signing and Document security"
    caption: "The workspace: add files in the middle and pick a tool from the list on the right."
    credit:
      text: "Stirling PDF · MIT"
      url: https://github.com/Stirling-Tools/Stirling-PDF/blob/v3.3.0/docs/images/home-light.png
---

Stirling PDF is a self-hosted PDF editor and toolbox that handles the everyday jobs people use Adobe Acrobat, Smallpdf or iLovePDF for. In one browser workspace you can merge and split files, edit text, convert Office documents and images, make scans searchable with OCR, redact, sign, watermark and password-protect PDFs.

Because files are processed on your server, contracts, invoices and ID documents never go to a third-party website. An accountancy firm, for example, could merge a client's scanned receipts into one searchable PDF, black out bank details and add a password before emailing it, without paying for Acrobat seats.

Stirling PDF is open core: its PDF tools are open source under the MIT licence, while sign-in, user accounts and team features are proprietary code that is free for up to 5 users. Desktop apps for Windows, Mac and Linux can connect to your server; there is no phone app, but a phone can send photos of pages to it as a PDF.

Cloudgate installs Stirling PDF on a server Cloudgate provides or one you connect and gives it a secure web address, on a large server with about 4 GB of memory. You sign in with the admin username you chose and the password Cloudgate shows you.
