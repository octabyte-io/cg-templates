---
app: snapotter
vs: cloudconvert
vsUrl: https://cloudconvert.com
title: "SnapOtter vs CloudConvert: price, tools, API"
description: "SnapOtter vs CloudConvert: SnapOtter is free, self-hosted file tools with an API and local AI; CloudConvert is an online converter paid in credits."
lede: "SnapOtter or CloudConvert comes down to where your files are processed: SnapOtter is a free, open-source set of more than 200 file tools with an API that runs on your own server, while CloudConvert is an online converter with 10 free conversions a day and paid credits beyond that. SnapOtter suits teams that convert, compress and edit many files and want them kept private. CloudConvert suits people who want nothing to run and developers who need its integrations."
checked: 2026-11
glance:
  - label: Price
    app: "Free open-source edition; Enterprise licence by quote; you pay for the server"
    vs: "Free for 10 conversions a day; packages from $9 for 500 credits (one-off); subscriptions from $9 a month for 1,000 credits"
  - label: Hosting
    app: "On your own server, including offline (air-gapped) networks"
    vs: "CloudConvert's cloud, in the processing region you choose"
  - label: Source code
    app: "Open source, AGPL-3.0; a commercial licence comes with Enterprise"
    vs: "Proprietary"
  - label: Tools
    app: "More than 200 for images, video, audio, PDFs and office files, plus a layer-based image editor"
    vs: "Conversion between over 200 formats, plus PDF compression and merging"
  - label: API and automation
    app: "REST API with OpenAPI docs and API keys, batches and saved pipelines"
    vs: "REST API with SDKs, a command line tool, Amazon S3, Zapier, Make and Power Automate"
  - label: Where files go
    app: "Stay on your server, AI tools included; unsaved results deleted after 72 hours by default"
    vs: "Uploaded to CloudConvert and deleted after processing; ISO 27001 certified"
  - label: Limits
    app: "None set by the app; uploads are unlimited by default"
    vs: "Free: 1 GB per file, 5 minutes per conversion, 5 at a time; paid plans remove these"
  - label: Server it needs
    app: "4 cores and 4 GB of memory recommended, and about 25 GB of disk with every AI pack"
    vs: "Nothing to run"
chooseApp:
  - "You want files processed on your own server, never uploaded to a converter or PDF website."
  - "You do more than convert: compress, resize, watermark, merge, sign or OCR, all in one app."
  - "You want an API and saved pipelines without paying per conversion."
  - "You want AI tools, such as background removal or transcription, with no AI service or key."
  - "Your team needs accounts with roles and single sign-on through OpenID Connect, in the free edition."
chooseVs:
  - "You want nothing to install: SnapOtter needs a larger server, and its AI tools are slow without a graphics card."
  - "You need SDKs for PHP, Node.js, Python, Ruby, Java or .NET, or ready connectors for Zapier, Make and Power Automate."
  - "You convert only now and then, and 10 free conversions a day are enough."
  - "You need SAML sign-in, two-step login, webhooks or S3 storage without buying a SnapOtter Enterprise licence."
  - "You want a provider with ISO 27001 certification and a data processing agreement on request."
moving: "There is nothing to move from CloudConvert, because it keeps no files. Sign in to SnapOtter as the admin, set a new password and add accounts for your colleagues. If your scripts call CloudConvert's API, create a SnapOtter API key and rewrite the calls against SnapOtter's REST API, using its OpenAPI docs, since the two APIs are not the same. A chain of steps you ran as a CloudConvert job can be saved as a SnapOtter pipeline. Zapier or Make flows built on CloudConvert's connectors do not carry over. SnapOtter deletes unsaved results after 72 hours by default, so save files you want to keep to its Files library."
faq:
  - q: Is SnapOtter better than CloudConvert?
    a: "SnapOtter is better than CloudConvert for teams that convert, compress and edit many files and want them kept on their own server, with no credits to buy. CloudConvert is better if you want nothing to run, SDKs for many languages and ready connectors for Zapier, Make and Power Automate."
  - q: Is SnapOtter free?
    a: "Yes. SnapOtter's open-source edition is free under the AGPL-3.0 licence, with every tool, the API and pipelines, while CloudConvert's free plan allows 10 conversions a day. SAML sign-in, two-step login, webhooks and S3 storage need a paid Enterprise licence. To run SnapOtter you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does CloudConvert cost compared with SnapOtter?
    a: "As of November 2026, CloudConvert is free for 10 conversions a day and then sells credits, as one-off packages from $9 for 500 credits that never expire, or as monthly subscriptions from $9 a month for 1,000 credits that reset each month. SnapOtter's open-source edition has no fee; you pay for the server, and its Enterprise licence is priced on request."
  - q: Does SnapOtter have an API like CloudConvert?
    a: "Yes. SnapOtter has a REST API with OpenAPI docs and API keys, much like CloudConvert's API. The calls are different, so scripts written for CloudConvert need rewriting for SnapOtter."
  - q: Do SnapOtter's AI tools send files to an AI company?
    a: "No. SnapOtter's 19 AI tools, such as background removal, OCR and transcription, run on your own server with no outside API key, on a processor or an NVIDIA graphics card. CloudConvert processes every file on its own servers."
sources:
  - title: CloudConvert pricing
    url: https://cloudconvert.com/pricing
  - title: CloudConvert API
    url: https://cloudconvert.com/api/v2
  - title: CloudConvert security
    url: https://cloudconvert.com/security
  - title: CloudConvert merge PDF
    url: https://cloudconvert.com/merge-pdf
  - title: SnapOtter
    url: https://snapotter.com
  - title: SnapOtter hardware requirements
    url: https://docs.snapotter.com/guide/deployment
  - title: SnapOtter configuration
    url: https://docs.snapotter.com/guide/configuration
---

### SnapOtter and CloudConvert pricing

As of November 2026, CloudConvert's pricing page shows:

- **Free**: 10 conversions a day, up to 1 GB per file, 5 minutes of processing per conversion, 5 tasks at a time and low priority.
- **Packages**: a one-off payment for credits that never expire, from $9 for 500 credits; 1,000 credits cost $17 ($0.017 each). The slider goes up to 1,000,000 credits.
- **Subscriptions**: from $9 a month for 1,000 credits ($0.009 each), billed monthly. Credits reset each month and do not roll over.
- **Enterprise**: custom pricing through sales.

The page showed prices in US dollars, and the price per credit falls as you buy more. A conversion usually uses one credit per minute of processing, with a minimum of 1 credit for most jobs, 2 for Office to PDF and 4 for PDF to Office.

SnapOtter's open-source edition is free, with all tools, the API, accounts with roles and OpenID Connect sign-in. Its Enterprise edition, priced on request, adds a commercial licence, SAML sign-in, two-step login, S3 storage, webhooks, audit log export and priority support. On Cloudgate, SnapOtter uses an xlarge server with 4 CPUs and 8 GB of memory.

### Tools: a toolbox or a converter

SnapOtter lists more than 200 tools: 112 for images, 57 for video, 27 for audio, 35 for PDFs and documents and 23 for other files. Besides converting, it resizes, compresses, watermarks, merges, signs and makes scanned PDFs searchable, and it has an image editor with layers.

CloudConvert is mainly a converter for over 200 formats, with settings such as codec, bitrate and quality. It also compresses PDFs and merges files into one PDF.

### API, AI and privacy

Both have a REST API. CloudConvert adds SDKs, a command line tool, a free sandbox and connectors for Zapier, Make and Power Automate. SnapOtter adds batches and saved pipelines.

SnapOtter's 19 AI tools, such as background removal, upscaling, OCR and transcription, run on your own server with no outside AI service. Each is a separate pack you install, and all of them together take about 25 GB of disk. They work on a processor, and faster with an NVIDIA graphics card with 8 GB or more of video memory. SnapOtter sends anonymous usage statistics until an admin turns them off.

CloudConvert uploads files to its servers, deletes them after processing and is ISO 27001 certified.
