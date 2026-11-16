---
tagline: PDF tools that run in your browser, so files never upload.
category: documents
alternativeTo: [ilovepdf, smallpdf, adobe-acrobat]
ease: easy
easeNote: There is nothing to set up and no account to create; open the web address and pick a tool.
license: AGPL-3.0-only
goodFor: Small offices that want quick, private PDF tools with no accounts and only a tiny server
features:
  - title: Merge, split and reorder pages
    text: Combine files, pull pages out, delete, rotate and reorder them, all in one page view if you like.
  - title: Compress and convert
    text: Shrink large PDFs, turn Word, Excel, PowerPoint and image files into PDFs, and turn PDFs back into images, text, tables or Word.
  - title: Edit and annotate
    text: Change existing text in place, highlight, comment, add shapes and images, and add page numbers or watermarks.
  - title: Make scans searchable
    text: Read the text in scanned pages with OCR and straighten tilted scans.
  - title: Sign, protect and redact
    text: Draw or type a signature or add a certificate-based one, black out details, and add or remove passwords.
  - title: Fill and create forms
    text: Fill in PDF forms in the browser, or build your own fillable form with text boxes, checkboxes and signature fields.
  - title: Chain repeated jobs
    text: Build a workflow, such as convert then compress then watermark, and run it on new files in one go.
switching:
  gain:
    - Files are processed on each person's own computer and never sent to any server
    - No daily task limits, file caps or per-person subscription
    - No accounts to manage, so the whole team can use it from day one
    - A very small server is enough, because the server only delivers the app
  different:
    - Big files and heavy jobs, such as Office conversion and OCR, are only as fast as the computer they run on
    - There are no accounts, saved files or history; you download each result
    - No phone or desktop apps, and no way to send a document to others for signature
    - Some tools fetch their processing engines from a public download service the first time, so the computer needs internet access
faq:
  - q: Is BentoPDF free?
    a: Yes, BentoPDF is free and open source under the AGPL-3.0 licence, and the self-hosted version has every tool, with no premium-only features or usage limits. A paid commercial licence exists only for companies that build BentoPDF into their own closed-source products. You pay for your server.
  - q: Is BentoPDF a good alternative to iLovePDF or Smallpdf?
    a: Yes, if you mostly merge, split, compress, convert and sign PDFs. BentoPDF works the same way, pick a tool and drop in a file, but the work happens in your own browser, so documents are not uploaded and there are no task or file limits. iLovePDF and Smallpdf need no server and have phone apps.
  - q: Are my files uploaded anywhere with BentoPDF?
    a: No. BentoPDF processes every file inside the browser on your own computer, so documents never reach a server, not even the one BentoPDF runs on. Some tools download their processing engines from a public download service the first time you use them; your files stay on your computer.
  - q: How is BentoPDF different from Stirling PDF?
    a: BentoPDF does the work in each person's browser, while Stirling PDF does it on your server. That makes BentoPDF lighter to host and keeps files off every server, with no accounts or user limit. Stirling PDF has user accounts, an API and server-side automation, and does heavy jobs without relying on each person's computer.
  - q: How do I sign in to BentoPDF the first time?
    a: You don't need to. BentoPDF has no accounts and no admin, so anyone with its web address opens it and picks a tool. Nothing is stored on the server, so there are no documents there to protect.
  - q: What server size do I need for BentoPDF?
    a: The smallest server is enough, because the server only delivers the app and the PDF work happens on each person's computer. For large files or Office conversion, a recent computer with plenty of memory makes the biggest difference.
screenshots:
  - src: screenshots/tools.webp
    alt: "The BentoPDF home page in dark mode: a PDF Tools heading, a search box for tools, and a Popular Tools grid with Edit PDF Text, PDF Workflow Builder, PDF Multi Tool, Merge PDF, Split PDF, Compress PDF, PDF Editor, JPG to PDF, Sign PDF, Crop PDF, Extract Pages, Duplicate & Organize and Delete Pages"
    caption: "The home page: search for a tool or pick one from the grid."
  - src: screenshots/multi-tool.webp
    alt: "The BentoPDF PDF Multi Tool showing four pages from a bakery, an invoice, a delivery note, an order and a price list, as thumbnails, with Extract, Insert, Page Numbers, Reverse, Page Size and Split buttons and an Export PDF button"
    caption: "The Multi Tool: reorder, split, number and combine pages in one view."
  - src: screenshots/editor.webp
    alt: "The BentoPDF PDF Editor with a bakery invoice open, zoom controls on the left and View, Annotate, Shapes, Redact and Measure tabs along the top"
    caption: "The PDF Editor: annotate, add shapes, redact and search a document."
---

BentoPDF is a self-hosted PDF toolkit that does the everyday jobs people use iLovePDF, Smallpdf or Adobe Acrobat online for, without uploading a single file. Dozens of tools, from merge, split and compress to convert, edit, OCR, sign, redact and fill forms, run inside your web browser, so each document stays on the computer it came from.

A small accountancy practice, for example, could combine a client's scanned receipts into one searchable PDF, compress it for email and black out bank details, without the files ever leaving the accountant's laptop or passing through someone else's website. There are no accounts, task limits or per-person fees, so everyone in the office can use it.

BentoPDF is open source under the AGPL-3.0 licence. It is lighter than Stirling PDF, which also has a Cloudgate template: the server only delivers the app, while the work uses each person's computer. There is no phone or desktop app, and no API.

Cloudgate installs BentoPDF on a small server Cloudgate provides or one you connect and gives it a secure web address. There is nothing to configure: open the address and pick a tool.
