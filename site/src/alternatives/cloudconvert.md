---
apps:
  convertx:
    fit: "Converts images, video, audio, documents, e-books, data files and 3D models between over a thousand formats, in batches, using tools such as FFmpeg, LibreOffice, ImageMagick, Pandoc and Calibre. Files stay on your server and are deleted after 24 hours by default. It has no API, no cloud storage connections and few per-file settings, and big video conversions need a capable server."
    import: no
  snapotter:
    fit: "More than 200 tools for images, video, audio, PDFs and office files in one web app: convert, compress, resize, merge, OCR and transcribe, with batches, reusable pipelines and an API for every tool, like CloudConvert's. Files are processed on your server, with optional AI tools that run on your own hardware. It converts between fewer formats than ConvertX, AI tools need a bigger server, and business features such as SAML sign-in and S3 storage need a paid licence."
    import: no
moving: |
  There is nothing to move: open ConvertX, create your account, upload files and choose the format to convert to. If you converted files from your own scripts through CloudConvert's API, keep that for now, because ConvertX has no API. Save the converted files you want to keep, since ConvertX deletes them after 24 hours by default.

  SnapOtter has nothing to move either: sign in as the admin, set a new password and add your colleagues. If your scripts call CloudConvert's API, SnapOtter has an API for every tool, so you can point them at it with an API key; chains of steps you ran there can be saved as pipelines.
faq:
  - q: "Do ConvertX and SnapOtter limit how many files I convert?"
    a: "No. Neither has credits or daily limits; how much you convert depends only on your server."
  - q: "Should I choose ConvertX or SnapOtter?"
    a: "Choose ConvertX if you mostly change file formats, since it handles over a thousand. Choose SnapOtter if you also compress, edit, merge or OCR files, or need an API like CloudConvert's; it has more than 200 tools and runs AI tools on your own hardware."
  - q: "Do my files leave my server with ConvertX or SnapOtter?"
    a: "No. Every conversion runs on your own server; ConvertX deletes the files after 24 hours by default, and SnapOtter's AI tools also run there, with no cloud AI service."
---

CloudConvert is an online file converter for documents, images, video, audio and more, with an API and integrations for developers.

People look for an alternative because of its limits and privacy. When we checked its pricing page in November 2026, the free plan gave 10 conversion credits a day, and longer or larger conversions used more credits, sold in packages or subscriptions. Every file is uploaded to CloudConvert's servers. A self-hosted ConvertX converts as many files as your server can handle, and they never leave it. SnapOtter goes beyond conversion, with more than 200 tools for compressing, editing and OCR, and an API.
