---
tagline: File tools for images, PDFs, video, audio and documents.
category: documents
alternativeTo: [cloudconvert, smallpdf, tinypng, iloveimg]
ease: easy
easeNote: Sign in with the admin username you chose and the password Cloudgate shows you, then set a new password and add your colleagues.
license: AGPL-3.0-only
goodFor: Small teams that convert, shrink and tidy many kinds of files and want one private toolbox instead of several websites
features:
  - title: More than 200 tools in one place
    text: Search one list of tools for images, PDFs, video, audio and office or data files, instead of a different website for each job.
  - title: Resize, compress and convert images
    text: Shrink photos for the web or to a target size, turn iPhone HEIC and camera RAW photos into JPEG, add watermarks and remove location data.
  - title: Work with PDFs
    text: Merge, split, compress, password-protect, redact, sign and number pages, make scanned PDFs searchable, and turn PDFs into Word or images.
  - title: Convert video, audio and office files
    text: Trim and compress videos, make GIFs, pull the sound out of a clip, convert audio, and turn Word, Excel and PowerPoint files into PDF.
  - title: AI tools that run on your server
    text: Remove backgrounds, upscale and restore photos, blur faces, read text from images and transcribe recordings, with no AI service or key.
  - title: Edit pictures in the browser
    text: A layer-based image editor with brushes, shapes, filters and adjustments.
  - title: Repeat a job on many files
    text: Run a tool on a batch of files, or chain several steps into a saved pipeline, such as resize, watermark and compress.
  - title: Accounts and sign-in for a team
    text: Give each person an account with an admin, editor or user role, or let them sign in with Google, Okta or another OpenID Connect provider.
switching:
  gain:
    - Your files are processed on your own server, not uploaded to a converter or PDF website
    - No daily limits, credits or file caps set by a plan
    - Images, PDFs, video, audio and office files in one app, with the same tools for the whole team
    - Nothing to pay for the free edition beyond your server
  different:
    - Some business features, such as SAML single sign-on, two-step login and audit export, need a paid SnapOtter licence
    - It needs a bigger server than a single-purpose tool, and AI tools and video are slow on a server without a graphics card
    - Stirling-PDF goes further on PDF editing and ConvertX converts more formats; SnapOtter covers more kinds of file
    - Anonymous usage statistics are on until an admin turns them off
faq:
  - q: Is SnapOtter free?
    a: Yes, SnapOtter is free and open source under the AGPL-3.0 licence, and all its tools, batches, pipelines and the API work without a licence key. Business features such as SAML single sign-on, two-step login, audit export and webhooks need a paid commercial licence. You pay only for your server.
  - q: Is SnapOtter a good alternative to CloudConvert, Smallpdf or TinyPNG?
    a: Yes, if you want one private place to convert, compress and edit files by hand or in batches. SnapOtter has no credits or file limits and keeps files on your server, but you look after the server, and its AI tools need a large one.
  - q: How is SnapOtter different from Stirling-PDF and ConvertX?
    a: SnapOtter covers images, video, audio, PDFs and office files in one app, with AI tools and saved pipelines. Stirling-PDF focuses on PDFs and goes further there, and ConvertX focuses on converting between more than a thousand formats.
  - q: How do I sign in to SnapOtter the first time?
    a: Sign in with the admin username you chose during setup and the password Cloudgate shows you; SnapOtter then asks you to set a new password. As admin, you add accounts for your colleagues in the app's admin settings.
  - q: Do SnapOtter's AI tools send my files to an AI company?
    a: No, background removal, upscaling, text recognition and transcription run on your own server with no AI service or API key. Each AI tool is a separate download you install from the settings, and it needs disk space and memory.
  - q: Is my data private with SnapOtter?
    a: Yes, your files are processed on your own server and are not sent to an outside website. SnapOtter sends anonymous usage statistics, never file names or contents, until an admin turns them off in the privacy settings.
  - q: What server size do I need for SnapOtter?
    a: A large server; Cloudgate uses its xlarge size with 4 CPUs and 8 GB of memory, so the AI tools have room. The app is a large download, so the first install takes a while, and each AI tool you add takes several more gigabytes of disk.
screenshots:
  - src: screenshots/tool-catalogue.webp
    alt: "SnapOtter's tool list with a Search tools box and cards for Essentials (Resize, Crop, Rotate and Flip, Convert, Compress), Optimization (Optimize for Web, Remove Metadata, Edit Metadata, Bulk Rename, Image to PDF, Favicon Generator), Adjustments, Watermark and Overlay, Utilities, and Layout and Composition"
    caption: "Find any of the tools by name or browse them by group."
    credit:
      text: "SnapOtter · AGPL-3.0"
      url: https://github.com/snapotter-hq/SnapOtter/blob/v2.3.0/apps/landing/public/screenshots/app-overview.png
  - src: screenshots/resize-tool.webp
    alt: "The SnapOtter Resize tool with settings for custom size, scale, presets and content-aware resizing, width and height boxes and fit modes, next to a Drop your images here area that accepts PNG, JPG, WebP, HEIC, RAW and PSD files, with Tools, Grid, Automate, Editor and Files in the left menu"
    caption: "Each tool has its settings on the left and your files on the right."
    credit:
      text: "SnapOtter · AGPL-3.0"
      url: https://github.com/snapotter-hq/SnapOtter/blob/v2.3.0/apps/landing/public/screenshots/tool-resize.png
  - src: screenshots/image-editor.webp
    alt: "The SnapOtter image editor with File, Edit, Image, Layer, Select, Filter and View menus, a column of drawing tools on the left, a Layers, Adjustments and History panel on the right, and an Open Image or New Document box in the middle"
    caption: "The built-in image editor works with layers, like a desktop photo editor."
    credit:
      text: "SnapOtter · AGPL-3.0"
      url: https://github.com/snapotter-hq/SnapOtter/blob/v2.3.0/apps/landing/public/screenshots/editor.png
---

SnapOtter is a free, open-source set of file tools you can self-host, used in place of CloudConvert, Smallpdf or TinyPNG to convert, compress and edit images, PDFs, video, audio and office files. Your files are processed on your own server instead of being uploaded to a website.

It brings more than 200 tools into one web app: resize and compress photos, merge and sign PDFs, make scanned documents searchable, trim videos, convert audio, and turn Word or Excel files into PDF. AI tools for removing backgrounds, restoring photos, reading text and transcribing recordings also run on your server. A small estate agency, for example, could resize and watermark a batch of property photos, then merge the floor plans into one PDF, without sending either to a site it doesn't know.

You can save a series of steps as a pipeline and run it on many files at once, and every tool can also be used through an API. Each person on the team has their own account.

Cloudgate installs SnapOtter on a server Cloudgate provides or one you connect and gives it a secure web address. You sign in as the admin with the password Cloudgate shows you.
