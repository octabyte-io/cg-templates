---
app: bentopdf
vs: ilovepdf
vsUrl: https://www.ilovepdf.com
title: "BentoPDF vs iLovePDF: privacy, price, limits"
description: "BentoPDF vs iLovePDF: BentoPDF is free and works on PDFs in your browser, so files never upload; iLovePDF is an online service with limits on its free plan."
lede: "BentoPDF or iLovePDF comes down to where your files go: BentoPDF is a free, open-source PDF toolkit that works inside your own browser, so documents are never uploaded, while iLovePDF processes files on its servers and limits its free plan. BentoPDF suits an office that handles private documents and wants the same everyday tools with no accounts or task limits. iLovePDF suits people who want phone and desktop apps, cloud storage links and nothing to host."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with every tool and no limits; you pay only for a very small server"
    vs: "Free plan with limits; Premium US$5 a month billed yearly or US$9 monthly; Business by quote"
  - label: Hosting
    app: "On your own server, which only delivers the app; the work runs in each browser"
    vs: "iLovePDF's servers, plus desktop apps that work offline on paid plans"
  - label: Source code
    app: "Open source, AGPL-3.0, with a paid commercial licence for closed-source products"
    vs: "Proprietary"
  - label: Where files go
    app: "Nowhere: files stay on the computer you use"
    vs: "Uploaded and deleted automatically within two hours"
  - label: File limits
    app: "No plan limits; large jobs depend on your computer's speed and memory"
    vs: "Free: for example 25 files and 100 MB per merge, 15 MB for Word to PDF; Premium up to 4 GB"
  - label: OCR and Office conversion
    app: "Included, run in the browser"
    vs: "Office conversion on every plan; OCR on Premium and Business only"
  - label: Signing
    app: "Draw, type or add a certificate-based signature; no sending for others to sign"
    vs: "Sign PDF on every plan; advanced e-signatures on Premium (5) and Business"
  - label: Apps
    app: "None; use it in any web browser"
    vs: "Windows, Mac, iPhone and Android apps on Premium and Business"
chooseApp:
  - "You handle contracts, payslips or client records and don't want them uploaded to any website."
  - "You want no task, file or size limits and no per-person subscription."
  - "You want no accounts to manage, so everyone with the address can use it from day one."
  - "You want OCR, Office conversion and a workflow builder without paying for a premium plan."
  - "You want an open-source licence (AGPL-3.0) and a tool that needs only the smallest server."
chooseVs:
  - "You want apps: iLovePDF has Windows, Mac, iPhone and Android apps on its paid plans, and the desktop app works offline."
  - "You work from Google Drive or Dropbox, which iLovePDF connects to directly."
  - "You need advanced e-signatures or an API (iLoveAPI) and integrations with tools such as Zapier and Make."
  - "You open huge files on an older computer: iLovePDF does the heavy work on its servers, while BentoPDF uses your own device."
  - "You don't want to run a server at all."
moving: "There is nothing to import. iLovePDF works on files you upload and download, and BentoPDF opens the same PDFs on your own computer. Download any results you still need from iLovePDF, then share BentoPDF's web address with your team. The tools have similar names (Merge PDF, Split PDF, Compress PDF, PDF to Word), so people find their way quickly. If you chain steps in iLovePDF's Workflows, rebuild them in BentoPDF's PDF Workflow Builder, such as convert, then compress, then watermark. Signature requests, cloud storage links and iLovePDF's AI features do not carry over."
faq:
  - q: Is BentoPDF better than iLovePDF?
    a: "BentoPDF is better than iLovePDF for private documents, because it works in your own browser so files are never uploaded, and it has no task or file limits. iLovePDF is better if you want phone and desktop apps, Google Drive and Dropbox links, advanced e-signatures and no server to run."
  - q: Is BentoPDF free?
    a: "Yes. BentoPDF is free and open source under the AGPL-3.0 licence, with every tool and no usage limits; a paid commercial licence is only for companies that build it into closed-source products. To run BentoPDF you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does iLovePDF cost compared with BentoPDF?
    a: "As of November 2026, iLovePDF has a free plan with limited processing, Premium at US$5 a month billed yearly (US$60 a year) or US$9 billed monthly, and Business priced by quote. Self-hosted BentoPDF has no fee; you pay only for a very small server."
  - q: Are my files uploaded with BentoPDF or iLovePDF?
    a: "BentoPDF never uploads your files: every tool runs inside the browser on your computer. iLovePDF uploads files to its servers to process them and says it deletes them automatically within two hours, unless you use its desktop app, which works offline."
  - q: Does BentoPDF have OCR and Word conversion like iLovePDF?
    a: "Yes. BentoPDF reads scanned pages with OCR and converts Word, Excel and PowerPoint files to PDF and back, all in the browser, while iLovePDF keeps OCR for its paid plans. Large Office files and OCR in BentoPDF are only as fast as your computer."
  - q: Can I switch from iLovePDF to BentoPDF?
    a: "Yes, and there is nothing to import. iLovePDF and BentoPDF both work on files you open and download, so you download any results you need from iLovePDF and open the same PDFs in BentoPDF. Chained jobs from iLovePDF's Workflows can be rebuilt in BentoPDF's Workflow Builder."
sources:
  - title: iLovePDF pricing
    url: https://www.ilovepdf.com/pricing
  - title: iLovePDF features
    url: https://www.ilovepdf.com/features
  - title: BentoPDF
    url: https://www.bentopdf.com
  - title: BentoPDF documentation
    url: https://www.bentopdf.com/docs/
  - title: BentoPDF source code and licence
    url: https://github.com/alam00000/bentopdf
---

### BentoPDF and iLovePDF pricing

As of November 2026, iLovePDF has three plans:

- **Free**: essential tools with limited processing, with no OCR and no apps.
- **Premium**: US$5 a month billed yearly (US$60 a year), or US$9 billed monthly, for 1 to 25 users. It adds OCR, Workflows, desktop and phone apps, no ads, 5 advanced e-signatures and 2,000 AI credits.
- **Business**: priced by quote for 25 or more users, with single sign-on and an account manager.

BentoPDF has no fee and no premium-only tools. Your cost is the server, and the smallest one is enough, because the server only delivers the app. A US$79 one-time commercial licence exists only for companies that ship BentoPDF inside their own closed-source products.

### Privacy: your browser or iLovePDF's servers

This is the main difference. BentoPDF processes every file inside the browser on your own computer, so documents never reach a server, not even the one BentoPDF runs on. Some tools download their processing engines from a public service the first time you use them; your files stay put.

iLovePDF's web tools upload your files to its servers and, it says, delete them automatically within two hours. Paid plans let you pick the region where files are processed, and its desktop app works offline.

### File size and task limits

iLovePDF's free plan sets limits for each tool. Merge PDF takes 25 files of up to 100 MB, Compress PDF 2 files of up to 200 MB, and Word to PDF or OCR 1 file of up to 15 MB. Premium raises most of these to 4 GB.

BentoPDF has no plan limits. The real limit is the computer you use: big files, Office conversion and OCR run on its processor and memory, so a recent laptop makes the biggest difference.

### Tools and features

Both cover the everyday jobs: merge, split, reorder, rotate, compress, convert to and from PDF, edit, watermark, add page numbers, protect, unlock, redact and sign.

BentoPDF also has OCR, fillable form building, certificate-based signatures and a PDF Workflow Builder for chained jobs, all free. iLovePDF adds things BentoPDF does not have: phone and desktop apps, Google Drive and Dropbox links, advanced e-signatures, AI tools such as a summarizer, and an API for developers.
