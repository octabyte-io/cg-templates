---
tagline: Convert images, video, documents and e-books on your own server.
category: documents
alternativeTo: [cloudconvert, convertio]
ease: easy
easeNote: Open the web address right away and create your account; it becomes the only account unless you turn on sign-ups.
license: AGPL-3.0-only
goodFor: People and small teams who convert files often and want them kept off converter websites
features:
  - title: Convert over a thousand formats
    text: Pick a file, search for the format you want, and download the result.
  - title: Convert many files at once
    text: Upload a batch, then download the results one by one or all together in one archive.
  - title: Change photos and images
    text: Turn iPhone HEIC photos into JPEG, convert between PNG, WebP, AVIF, TIFF and more, or trace a picture into a vector.
  - title: Convert video and audio
    text: Change video and sound files between hundreds of formats with FFmpeg.
  - title: Convert documents and e-books
    text: Turn Word and other office files into PDF with LibreOffice, convert text formats with Pandoc and e-books with Calibre.
  - title: Handle the odd file types
    text: Convert data files such as JSON, YAML and CSV, Outlook emails, contact cards and 3D models.
  - title: Keep your own history
    text: Each person signs in with a password and sees a list of their past conversions.
  - title: Clean up on its own
    text: Uploaded and converted files are deleted automatically after 24 hours.
switching:
  gain:
    - Your files are converted on your own server, not uploaded to a converter website
    - No limit on how many files you convert
    - Images, video, documents, e-books and more in one place
    - Nothing to pay beyond your server
  different:
    - No API or links to cloud storage and other apps
    - Few settings for each conversion; you get each converter's standard result
    - Video conversion is slow on a small server, as it uses a lot of processor time
    - Adding more people means turning sign-ups on for a moment, as there is no user admin screen
faq:
  - q: Is ConvertX free?
    a: Yes, ConvertX is free and open source under the AGPL-3.0 licence, with no paid edition and no limit on conversions. You pay only for your server.
  - q: Is ConvertX a good alternative to CloudConvert or Convertio?
    a: Yes, for converting files by hand in the browser while keeping them on your own server. ConvertX has no API, no cloud-storage links and fewer options for each conversion than CloudConvert or Convertio, and you look after the server.
  - q: How do I sign in to ConvertX the first time?
    a: ConvertX has no default login; the first person to open its web address creates the account, so do it right after setup. After that, nobody else can sign up unless you turn sign-ups on.
  - q: Can more than one person use ConvertX?
    a: Yes, each person can have their own account and history, but there is no screen for adding users. Turn on new sign-ups in the app's settings in Cloudgate, let your colleagues register, then turn sign-ups off again. Do not leave them on, or anyone who finds the address can join.
  - q: Can ConvertX edit, merge or compress PDFs?
    a: No, ConvertX converts files to and from PDF, such as Word to PDF, but does not edit, merge, split, compress or sign PDFs. For those jobs, use Stirling PDF.
  - q: Is my data private with ConvertX?
    a: Yes. ConvertX converts files on your own server, so they are not sent to an outside website, and it deletes uploaded and converted files after 24 hours.
  - q: What server size do I need for ConvertX?
    a: A medium server with 2 GB of memory, which is what Cloudgate asks for. Video, office documents and e-books are the heaviest jobs, and the app is a large download, so the first install takes a while.
screenshots:
  - src: screenshots/convert.webp
    alt: "ConvertX in dark mode with an uploaded PDF file and a Remove link, a Choose a file or drag it here box, and a Search for conversions list of target formats grouped by converter, such as avif, heic, jpeg, png and webp, with History and Logout links at the top"
    caption: "Add your files, search for a format and convert."
    credit:
      text: "ConvertX · AGPL-3.0"
      url: https://github.com/C4illin/ConvertX/blob/v0.20.0/images/preview.png
---

ConvertX is a free, open-source file converter you can self-host, used in place of CloudConvert or Convertio to change images, video, audio, documents and e-books between more than a thousand formats in your browser. Your files are converted on your own server instead of being uploaded to a converter website.

You drop in one file or many, search for the format you want and download the results one at a time or all together. Behind the scenes ConvertX uses well-known free tools, including FFmpeg for video and audio, LibreOffice for office documents, Calibre for e-books, ImageMagick for pictures, Pandoc for text and Inkscape for vector drawings. A small design studio, for example, could turn a client's iPhone HEIC photos into JPEGs and their Word documents into PDFs without sending either to a website it doesn't know.

ConvertX works in any browser. Each person has a password-protected account with their own conversion history, and files are deleted automatically after 24 hours.

Cloudgate installs ConvertX on a server Cloudgate provides or one you connect and gives it a secure web address. The first person to open that address creates the account, so do that straight after setup.
