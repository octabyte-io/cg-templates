---
apps:
  scriberr:
    fit: "Transcribes recordings you upload or record in the browser with open speech models on your own server, labels speakers, follows the audio word by word, and lets you summarise or question a transcript with an AI model you connect. Otter joins Zoom, Meet and Teams calls and transcribes them live; Scriberr has no meeting bot or live captions, it has one login rather than team workspaces, and speed depends on your server."
    import: no
moving: |
  Export the transcripts you want to keep from Otter as text or subtitle files before you cancel. To transcribe old meetings again in Scriberr, download their audio from Otter and upload it. Going forward, record meetings with your call app's own recording, or record in the browser with Scriberr, then upload the file. Add a free Hugging Face token in Scriberr's settings for speaker labels, and connect Ollama or an OpenAI-compatible service if you want summaries and chat.
faq:
  - q: "Can Scriberr join my Zoom or Google Meet calls?"
    a: "No. Scriberr transcribes recordings after the call, not live meetings. Record the meeting in your call app and upload the file to Scriberr."
  - q: "Does Scriberr need a GPU?"
    a: "No. Cloudgate installs Scriberr's CPU version, which runs on an ordinary server; smaller speech models are the quick choice there, and larger ones are slower. Scriberr's separate NVIDIA GPU version is not part of this template."
  - q: "Does my audio leave my server?"
    a: "No. Scriberr transcribes on your own server. Only summaries and chat send transcript text out, and only if you connect an outside AI service rather than a local one like Ollama."
---

Otter.ai is a cloud transcription service best known for its meeting assistant, which joins video calls, writes a live transcript and sends a summary afterwards.

People look for an alternative because Otter's free plan stops at 300 transcription minutes a month and 30 minutes per conversation, paid plans are per user, and every recording is uploaded to Otter's cloud. Scriberr transcribes recordings on your own server with open speech models, so there is no minute limit and private audio stays with you. It works on recordings, not live calls.
