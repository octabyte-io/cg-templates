---
apps:
  scriberr:
    fit: "Turns uploaded audio and video, or a YouTube link, into a transcript with word-level timestamps and speaker labels, using open speech models on your own server, and exports TXT, SRT or JSON. Rev also offers human transcription, captions and a meeting assistant; Scriberr is AI-only, so accuracy depends on the model you choose and your hardware."
    import: no
moving: |
  Download the transcripts and caption files you want to keep from your Rev account. In Scriberr, pick a speech model that suits your server: Cloudgate installs Scriberr's CPU version, where a small Whisper model is quick and a large one is much slower. Add a free Hugging Face token in the settings for speaker labels, then upload new recordings or set up the folder watcher to send files in automatically. For work that needs a guaranteed accuracy, such as legal transcripts, keep a human service for those files.
faq:
  - q: "Is Scriberr as accurate as Rev?"
    a: "Not always. Scriberr uses open AI models such as Whisper, which do well on clear audio but make more mistakes on poor recordings, heavy accents or jargon than a human transcriber at Rev would."
  - q: "Can Scriberr make subtitles?"
    a: "Yes. Scriberr exports transcripts as SRT subtitle files, as well as plain text and JSON."
  - q: "How much does Scriberr cost per minute?"
    a: "Nothing. Scriberr is free and open source under the MIT licence, with no per-minute fee; you pay only for the server it runs on."
---

Rev is a transcription and captioning service that offers AI transcription on per-seat plans and human transcription charged by the minute, with apps for recording and a meeting assistant.

People look for an alternative because per-minute and per-seat fees add up for anyone who transcribes interviews, lectures or podcasts every week, and because every file is uploaded to a third party. When we checked Rev's pricing page in November 2026, human transcription started at $1.99 a minute. Scriberr transcribes on your own server with open AI models, with no per-minute fee; it has no human transcribers.
