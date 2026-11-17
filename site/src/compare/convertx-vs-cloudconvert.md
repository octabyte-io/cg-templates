---
app: convertx
vs: cloudconvert
vsUrl: https://cloudconvert.com
title: "ConvertX vs CloudConvert: price, formats, API"
description: "ConvertX vs CloudConvert: ConvertX is a free, self-hosted file converter with no daily limit; CloudConvert is an online service paid in credits, with an API."
lede: "ConvertX or CloudConvert comes down to privacy and limits against convenience: ConvertX is a free, open-source converter that runs on your own server with no conversion limit, while CloudConvert is an online service with 10 free conversions a day, paid credits beyond that, and an API. ConvertX suits people and small teams who convert files by hand and want them kept private. CloudConvert suits developers and teams that convert files from their own apps and scripts."
checked: 2026-11
glance:
  - label: Price
    app: "Free with no paid edition; you pay only for the server"
    vs: "Free for 10 conversions a day; packages from $9 for 500 credits (one-off); subscriptions from $9 a month for 1,000 credits"
  - label: Hosting
    app: "On your own server"
    vs: "CloudConvert's cloud, in the processing region you choose"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Formats
    app: "Over a thousand, through FFmpeg, LibreOffice, ImageMagick, Pandoc, Calibre and more"
    vs: "Over 200, across documents, images, video, audio, e-books, archives, CAD and fonts"
  - label: Limits
    app: "None set by the app; your server's speed is the limit"
    vs: "Free: 1 GB per file, 5 minutes per conversion, 5 at a time; paid plans remove these"
  - label: API and integrations
    app: "None"
    vs: "REST API with SDKs, a command line tool, Amazon S3, Zapier, Make and Power Automate"
  - label: Conversion options
    app: "Few; you get each converter's standard result"
    vs: "Options such as codec, bitrate, resolution and quality, plus PDF compression and merging"
  - label: Where files go
    app: "Stay on your server; deleted after 24 hours by default"
    vs: "Uploaded to CloudConvert and deleted after processing; ISO 27001 certified"
chooseApp:
  - "You want your files converted on your own server and never uploaded to a converter website."
  - "You convert a lot and don't want daily limits or credits: ConvertX has neither."
  - "You need unusual formats, such as e-books, 3D models, data files or old document types."
  - "You want one private converter that your team can use from the browser."
chooseVs:
  - "You convert files from your own app or scripts: CloudConvert has a REST API, SDKs and a sandbox for testing."
  - "You want it in your workflows, with Zapier, Make, Power Automate or files exported to Amazon S3."
  - "You need fine control over each conversion, such as video codec, bitrate and quality."
  - "You also compress or merge PDFs, which ConvertX does not do."
  - "You convert only now and then, and 10 free conversions a day with nothing to run is enough."
moving: "There is nothing to move from CloudConvert, because it keeps no files. Open ConvertX right after setup and create your account, which becomes the only one unless you turn on sign-ups. Upload a file, pick the format to convert to, and download the result; you can convert many files at once. ConvertX has no API, so scripts or Zapier flows that call CloudConvert's API stay on CloudConvert, or need another tool. Save the converted files you want to keep, since ConvertX deletes them after 24 hours by default. Any unused CloudConvert package credits do not expire, so you can keep them for jobs ConvertX can't do."
faq:
  - q: Is ConvertX better than CloudConvert?
    a: "ConvertX is better than CloudConvert for converting files by hand with no daily limit while keeping them on your own server. CloudConvert is better for developers and workflows, with an API, SDKs, integrations and more settings for each conversion, and nothing to run yourself."
  - q: Is ConvertX free?
    a: "Yes. ConvertX is free and open source under the AGPL-3.0 licence, with no paid edition and no conversion limit, while CloudConvert's free plan allows 10 conversions a day. To run ConvertX you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does CloudConvert cost compared with ConvertX?
    a: "As of November 2026, CloudConvert is free for 10 conversions a day and then sells credits, as one-off packages from $9 for 500 credits that never expire, or as monthly subscriptions from $9 a month for 1,000 credits that reset each month. A simple conversion uses one credit, Office to PDF two and PDF to Office four. ConvertX has no fee; you pay only for the server."
  - q: Does ConvertX have an API like CloudConvert?
    a: "No. ConvertX is used only in the browser and has no API, while CloudConvert has a REST API with SDKs for PHP, Node.js, Python, Ruby, Java and .NET. If you need an API on your own server, SnapOtter offers one for every tool."
  - q: Is ConvertX more private than CloudConvert?
    a: "Yes. ConvertX converts files on your own server and deletes them after 24 hours by default, so they never leave it. CloudConvert uploads files to its servers, deletes them after processing and holds ISO 27001 certification."
sources:
  - title: CloudConvert pricing
    url: https://cloudconvert.com/pricing
  - title: CloudConvert API
    url: https://cloudconvert.com/api/v2
  - title: CloudConvert security
    url: https://cloudconvert.com/security
  - title: CloudConvert formats
    url: https://cloudconvert.com/
  - title: CloudConvert PDF compression
    url: https://cloudconvert.com/compress-pdf
  - title: CloudConvert merge PDF
    url: https://cloudconvert.com/merge-pdf
  - title: ConvertX repository
    url: https://github.com/C4illin/ConvertX
---

### ConvertX and CloudConvert pricing

As of November 2026, CloudConvert's pricing page shows:

- **Free**: 10 conversions a day, up to 1 GB per file, 5 minutes of processing per conversion, 5 tasks at a time and low priority.
- **Packages**: a one-off payment for credits that never expire, from $9 for 500 credits; 1,000 credits cost $17 ($0.017 each). The slider goes up to 1,000,000 credits.
- **Subscriptions**: from $9 a month for 1,000 credits ($0.009 each), billed monthly. Credits reset each month and do not roll over.
- **Enterprise**: custom pricing through sales.

Paid plans remove the file size, time and task limits and give high priority. The page showed prices in US dollars, and the price per credit falls as you buy more. A conversion usually uses one credit per minute of processing, with a minimum by type: 1 credit for most conversions, 2 for Office or iWork to PDF and 4 for PDF to Office. Only successful conversions are charged.

ConvertX has no fee, no credits and no daily limit. On Cloudgate it runs on a medium server with 2 GB of memory.

### Formats and conversion quality

ConvertX bundles more than 20 converters, including FFmpeg for video and audio, LibreOffice and Pandoc for documents, ImageMagick and Vips for images, Calibre for e-books and Assimp for 3D models, for over a thousand formats in all. You get each converter's standard result, with few settings, though an admin can pass extra FFmpeg arguments.

CloudConvert lists more than 200 formats and offers settings that depend on the job, such as codec, bitrate, resolution and quality. It also compresses PDFs and merges files into one PDF.

### API, workflows and privacy

CloudConvert is built for automation: a REST API, SDKs, a command line tool, a free sandbox, exports to Amazon S3 and connectors for Zapier, Make and Power Automate. Files are uploaded to its servers in the region you choose, and it says they are deleted right after processing.

ConvertX has no API or integrations. Files stay on your server and are deleted after 24 hours by default. Each person can have an account and their own history.
