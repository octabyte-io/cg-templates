---
apps:
  kokoro-fastapi:
    fit: "Turns text into natural-sounding speech with 54 ready-made voices in 8 languages, in a browser player or through an API, and it runs on an ordinary server with no graphics card. You can mix voices, give a dialogue several speakers and download MP3, WAV and other formats. It cannot clone a voice, has far fewer voices and languages than ElevenLabs, and sounds less expressive; for voice agents it speaks ElevenLabs' websocket protocol, so tools such as LiveKit and Pipecat can connect."
    import: no
  ebook2audiobook:
    fit: "Turns a whole EPUB, MOBI, PDF, DOCX or other e-book into an M4B audiobook with chapters, or MP3, FLAC and other formats, using speech engines such as XTTSv2, Piper and Kokoro that run on your server, with voice cloning from a short sample and more than a thousand languages. It makes audio files from books, not an API or voice studio, the voices are less natural than ElevenLabs's best, a novel can take hours without a graphics card, and the default voice model is for non-commercial use only."
    import: no
moving: |
  For speech, there is nothing to export from ElevenLabs: voices, and cloned voices in particular, can't be moved, so pick the Kokoro voices closest to the ones you use. Open Kokoro-FastAPI's web player, at /web/ on its address, paste a passage you have produced before, and try a few voices and speeds until one fits; you can also mix two voices into a new one. For scripts and apps, point them at Kokoro's OpenAI-compatible speech API, or, for voice agents built on LiveKit or Pipecat, at its ElevenLabs-compatible websocket. Long texts take longer on a server without a graphics card, so test your longest job first.

  For audiobooks, ebook2audiobook reads your e-book files directly. Open its web page, upload a book you have the right to convert, choose the language and a voice, or upload a short recording of a voice you may use, and start the conversion; the first run downloads the voice model. Try a single chapter first to compare engines, because quality and speed differ a lot between them. If you will sell or publish the audio, switch from the default XTTSv2 model to an engine whose licence allows commercial use. Keep the address private, because the page has no login.
faq:
  - q: "Can Kokoro-FastAPI clone my voice like ElevenLabs?"
    a: "No. Kokoro-FastAPI speaks with its 54 ready-made voices, which you can mix into new ones, but it cannot copy a voice from a recording."
  - q: "Does Kokoro-FastAPI need a graphics card?"
    a: "No. The version Cloudgate installs runs on an ordinary processor. Speech starts more slowly than on a graphics card or ElevenLabs' cloud, but it works for narration and voice-overs."
  - q: "Can I use Kokoro voices commercially?"
    a: "Yes. Both Kokoro-FastAPI and the Kokoro-82M voice model are under the Apache 2.0 licence, which allows commercial use."
  - q: "Who can use my Kokoro-FastAPI server?"
    a: "Anyone with its web address, because the web player has no sign-in. You can turn on API keys to protect the API, but the web player then stops working, so keep the address private if you rely on the player."
  - q: "Do ebook2audiobook voices sound as good as ElevenLabs?"
    a: "Not usually. The best engines sound natural for long listening, but ElevenLabs's cloud voices are generally smoother, and quality depends on the engine and language you pick."
  - q: "Can I sell audiobooks made with ebook2audiobook?"
    a: "Not with the default voice model. XTTSv2 is licensed for non-commercial use only, so pick another engine and check its licence before selling the audio, and only convert books you have the right to."
  - q: "Does ebook2audiobook need a graphics card?"
    a: "No, but it helps a lot. On a normal server it runs on the processor and a novel can take hours; a graphics card makes it much faster."
  - q: "Can ebook2audiobook clone a voice like ElevenLabs?"
    a: "Yes. Upload a short voice recording and the book is read in a voice like it, using engines such as XTTSv2."
cost: "Kokoro-FastAPI and the Kokoro-82M voice model are free under the Apache-2.0 licence, including for commercial use. ebook2audiobook is free under the Apache-2.0 licence too, with no fee per character or per book, but its default voice model, Coqui XTTSv2, is licensed for non-commercial use only, so to sell or publish the audio, choose another engine whose licence allows it. To run either you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

ElevenLabs is a paid AI voice service. It turns text into lifelike speech in many voices and languages, clones voices from recordings, and offers an API that apps and voice agents use. Its plans are priced by how much speech you generate.

People look for an alternative when the bill grows with every chapter, video or app message they voice, or when they would rather not send their scripts to an outside service. A self-hosted Kokoro-FastAPI turns text into speech on your own server with no per-character cost. It covers narration, voice-overs, audio versions of articles and voices for assistants; it does not replace voice cloning or ElevenLabs' widest range of voices. For whole e-books, ebook2audiobook turns EPUB, PDF and other books into chaptered audiobooks on your server, with voice cloning from a short sample, though its default voice model is for non-commercial use only.
