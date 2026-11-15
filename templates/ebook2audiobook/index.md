---
tagline: Turn your e-books into audiobooks with AI voices on your own server.
category: ai
alternativeTo: [elevenlabs]
ease: easy
easeNote: The address opens straight to the converter with no login, so keep it private; the first conversion downloads the voice model.
license: Apache-2.0
goodFor: Readers and small publishers turning their own e-books into audiobooks without a voice service
features:
  - title: Convert a whole book
    text: Upload an EPUB, MOBI, AZW3, PDF, DOCX, ODT, TXT or HTML file and get an audiobook with chapters and metadata.
  - title: Choose your audio format
    text: Download an M4B audiobook with chapters, or MP3, M4A, FLAC, OGG, WAV and other formats.
  - title: Clone a voice
    text: Upload a short voice recording and the book is read in a voice like it, or pick one of the built-in voices.
  - title: Many languages
    text: Read books aloud in more than a thousand languages, and translate the text before reading if you need to.
  - title: Pick the voice engine
    text: Switch between dozens of speech engines, such as XTTSv2, Piper, Kokoro, Bark and VITS, to trade quality for speed.
  - title: Keep books private
    text: The text is turned into speech on your server, so nothing is sent to an outside voice service.
switching:
  gain:
    - No fee per character or per book, and no monthly plan
    - Your books and voice samples stay on your server
    - Whole books in one go, with chapters, in the format you choose
    - Many engines and languages to choose from
  different:
    - The default voice model is for non-commercial use only
    - Voice quality depends on the engine and language you pick
    - Slow without a graphics card; a novel can take hours
    - No login, so anyone with the address can use it
faq:
  - q: Is ebook2audiobook free?
    a: Yes. ebook2audiobook is free, open-source software under the Apache 2.0 licence. You pay only for your server, but check the licence of the voice model you use.
  - q: Can I sell audiobooks made with ebook2audiobook?
    a: Not with the default voice. The default XTTSv2 model is under the Coqui Public Model License, which allows non-commercial use only. For commercial work, choose another engine and check that engine's own licence, and only convert books you have the rights to.
  - q: Is ebook2audiobook a good alternative to ElevenLabs?
    a: Yes, for turning whole books you own into audiobooks without paying per character, with the text kept private. ElevenLabs is a paid cloud service that is quicker to use; ebook2audiobook runs on your own server, more slowly without a graphics card, with no running fee.
  - q: Does ebook2audiobook have a login?
    a: No. Anyone who has the web address can convert books and download the audiobooks on it, so keep the address private.
  - q: How long does it take to convert a book?
    a: It depends on the engine and the server. On an ordinary server without a graphics card, a full novel with the default XTTSv2 voice can take several hours, and books are converted one at a time. This template converts on the processor only; ebook2audiobook's graphics-card version is much faster but needs a server with an NVIDIA card.
  - q: What server size does ebook2audiobook need?
    a: At least 2 GB of memory, with 8 GB recommended, and plenty of disk, because the app takes about 10 GB and its voice models several more. Plan for 20 GB or more of free space.
  - q: Can I listen to the audiobooks in Audiobookshelf?
    a: Yes. Download the M4B file and add it to your Audiobookshelf library, or have ebook2audiobook upload it to an Audiobookshelf server from its command line.
screenshots:
  - src: screenshots/converter.webp
    alt: "The ebook2audiobook converter in a dark theme, from an earlier version: an upload box for the e-book file listing formats such as EPUB, MOBI, AZW3, PDF and DOCX, a choice of CPU or GPU, a language drop-down set to English, an optional upload box for a voice sample to clone, an optional box for a custom voice model, and a fine-tuned model drop-down"
    caption: "Upload a book, pick the language and voice, and start the conversion (earlier version)."
    credit:
      text: "ebook2audiobook · Apache-2.0"
      url: https://github.com/DrewThomasson/ebook2audiobook/blob/v26.11.11/assets/gui_1.png
  - src: screenshots/download.webp
    alt: "The bottom of the ebook2audiobook page, from an earlier version: a Convert button, an audio player to listen to the result, an Audiobooks drop-down with an M4B file selected, and a Download box with the M4B file and its size"
    caption: "Listen to the finished audiobook in the browser, then download it."
    credit:
      text: "ebook2audiobook · Apache-2.0"
      url: https://github.com/DrewThomasson/ebook2audiobook/blob/v26.11.11/assets/gui_3.png
---

ebook2audiobook is free, open-source, self-hosted software that turns an e-book into an audiobook with chapters, using AI voices that run on your own server instead of a paid service such as ElevenLabs. Its default voice model, XTTSv2, is licensed for non-commercial use only.

You upload a book file in a web page, choose the language and a voice, or upload a short recording to clone one, and download the result as an M4B audiobook or another audio format. A teacher, for example, could turn an out-of-copyright novel into an audiobook for students who prefer to listen, without sending the text anywhere.

It reads EPUB, MOBI, AZW3, PDF, Word and many other formats, supports more than a thousand languages through dozens of speech engines, and its M4B files play in Audiobookshelf and most audiobook apps. Conversion is slow without a graphics card, and copy-protected Kindle or Audible books can't be used.

Cloudgate installs ebook2audiobook on a server Cloudgate provides or one you connect and gives it a secure web address. The page has no login, so anyone with the address can use it: keep it private.
