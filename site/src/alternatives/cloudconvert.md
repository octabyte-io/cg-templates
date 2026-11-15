---
apps:
  convertx:
    fit: "Converts images, video, audio, documents, e-books, data files and 3D models between over a thousand formats, in batches, using tools such as FFmpeg, LibreOffice, ImageMagick, Pandoc and Calibre. Files stay on your server and are deleted after 24 hours by default. It has no API, no cloud storage connections and few per-file settings, and big video conversions need a capable server."
    import: no
moving: |
  There is nothing to move: open ConvertX, create your account, upload files and choose the format to convert to. If you converted files from your own scripts through CloudConvert's API, keep that for now, because ConvertX has no API. Save the converted files you want to keep, since ConvertX deletes them after 24 hours by default.
faq:
  - q: "Does ConvertX limit how many files I convert?"
    a: "No. There are no credits or daily limits; how much you convert depends only on your server."
  - q: "Do my files leave my server with ConvertX?"
    a: "No. Every conversion runs on your own server, and the files are deleted after 24 hours by default."
---

CloudConvert is an online file converter for documents, images, video, audio and more, with an API and integrations for developers.

People look for an alternative because of its limits and privacy. When we checked its pricing page in November 2026, the free plan gave 10 conversion credits a day, and longer or larger conversions used more credits, sold in packages or subscriptions. Every file is uploaded to CloudConvert's servers. A self-hosted ConvertX converts as many files as your server can handle, and they never leave it.
