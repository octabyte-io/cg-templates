---
apps:
  ebook2audiobook:
    fit: "Turns a whole EPUB, MOBI, PDF, DOCX or other e-book into an M4B audiobook with chapters, or MP3, FLAC and other formats, using speech engines such as XTTSv2, Piper and Kokoro that run on your server, with voice cloning from a short sample and more than a thousand languages. It makes audio files from books, not an API or voice studio, the voices are less natural than ElevenLabs's best, a novel can take hours without a graphics card, and the default voice model is for non-commercial use only."
    import: no
moving: |
  There is nothing to move: ebook2audiobook reads your e-book files directly. Open its web page, upload a book you have the right to convert, choose the language and a voice, or upload a short recording of a voice you may use, and start the conversion; the first run downloads the voice model. Try a single chapter first to compare engines, because quality and speed differ a lot between them. If you will sell or publish the audio, switch from the default XTTSv2 model to an engine whose licence allows commercial use. Keep the address private, because the page has no login.
faq:
  - q: "Do ebook2audiobook voices sound as good as ElevenLabs?"
    a: "Not usually. The best engines sound natural for long listening, but ElevenLabs's cloud voices are generally smoother, and quality depends on the engine and language you pick."
  - q: "Can I sell audiobooks made with ebook2audiobook?"
    a: "Not with the default voice model. XTTSv2 is licensed for non-commercial use only, so pick another engine and check its licence before selling the audio, and only convert books you have the right to."
  - q: "Does ebook2audiobook need a graphics card?"
    a: "No, but it helps a lot. On a normal server it runs on the processor and a novel can take hours; a graphics card makes it much faster."
  - q: "Can ebook2audiobook clone a voice like ElevenLabs?"
    a: "Yes. Upload a short voice recording and the book is read in a voice like it, using engines such as XTTSv2."
cost: "Yes for personal use. ebook2audiobook is free under the Apache-2.0 licence, with no fee per character or per book. Its default voice model, Coqui XTTSv2, is licensed for non-commercial use only, so to sell or publish the audio, choose another engine whose licence allows it. To run it you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

ElevenLabs is a cloud AI voice service: lifelike text-to-speech, voice cloning, dubbing and audiobook tools, paid by the character above a free allowance.

People look for an alternative because a whole book is a lot of characters, so turning e-books into audiobooks gets expensive, and every page and voice sample goes to ElevenLabs's servers. ebook2audiobook converts complete e-books into chaptered audiobooks with speech models that run on your own server, with no per-character fee and nothing sent to a voice service. The voices are good rather than the best, and it needs patience or a graphics card.
