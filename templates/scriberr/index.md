---
tagline: Self-hosted audio transcription that keeps recordings private.
category: ai
alternativeTo: [otter, rev]
ease: some-setup
easeNote: Create your account, wait while the first start downloads the speech models, and add a free Hugging Face token if you want speaker labels.
license: MIT
goodFor: Transcribing interviews, meetings and voice memos privately, with no per-minute fees
features:
  - title: Transcribe recordings privately
    text: Upload audio or video, or paste a YouTube link, and open speech models turn it into text on your own server.
  - title: See who said what
    text: Speaker detection labels each speaker in the transcript once you add a free Hugging Face token.
  - title: Read along with the audio
    text: The transcript follows playback word by word, and clicking a word jumps the player to that moment.
  - title: Highlight and take notes
    text: Mark important passages and add notes to them while you listen.
  - title: Summarize and ask questions
    text: Connect Ollama or an OpenAI-compatible AI service to get summaries and chat with a transcript.
  - title: Record in the browser
    text: Record straight from the web page or upload many files at once, and they wait in a queue.
  - title: Export your transcripts
    text: Download transcripts as plain text, SRT subtitles or JSON.
switching:
  gain:
    - No per-minute or monthly fees, however much you transcribe
    - Recordings are transcribed on your own server and never uploaded to a transcription company
    - Summaries and chat can use an AI model you run yourself, through Ollama
  different:
    - It transcribes recordings only; there is no meeting bot and no live captions
    - Machine transcription only, with no human transcribers, and speed and accuracy depend on your server
    - One account only, so there are no shared team workspaces
    - One volunteer maintains it, there has been no release since December 2025, and a rewrite with breaking changes is planned
faq:
  - q: Is Scriberr free?
    a: Yes, Scriberr is free and open source under the MIT licence, with no paid edition and no paid features. You pay only for your server, plus any AI service you choose to connect for summaries.
  - q: Is Scriberr a good alternative to Otter.ai?
    a: Yes, for recordings. Scriberr transcribes audio and video files you upload or record, labels speakers and summarizes them, all on your own server. Unlike Otter.ai, it has no bot that joins Zoom, Meet or Teams calls and no live transcription, so you record the meeting first and upload the file.
  - q: Can Scriberr replace Rev?
    a: Yes, for machine transcription only. Scriberr uses open speech models such as Whisper and charges nothing per minute, but it has no human transcribers, so its accuracy is that of the model you pick and the quality of the audio.
  - q: How do I sign in to Scriberr the first time?
    a: The first person to open Scriberr's web address creates its only account, so do this right after setup. After that, registration closes, and other tools connect with API keys instead.
  - q: Can Scriberr tell who is speaking?
    a: Yes, Scriberr labels each speaker once you add a free Hugging Face token in its settings and accept the terms of the speaker model on the Hugging Face website.
  - q: Do my recordings leave my server?
    a: No, Scriberr transcribes on your own server with models it downloads once. Text is sent elsewhere only if you connect an outside AI service for summaries and chat; with Ollama on your own server, everything stays private.
  - q: Is Scriberr still maintained?
    a: Yes, but slowly. Scriberr has one maintainer, the latest release is v1.2.0 from December 2025, and he has said development is restarting with a planned rewrite that would likely bring breaking changes. Scriberr works today, but expect few updates until then.
screenshots:
  - src: screenshots/transcript-player.webp
    alt: "A Scriberr transcript page in light mode: the recording's title and date, a waveform audio player at 01:37 of 18:07, a highlighted phrase with a Note and Listen popover, and the transcript text below"
    caption: "Read the transcript while the audio plays, and highlight a passage to add a note."
    credit: { text: "Scriberr · MIT", url: "https://github.com/rishikanthc/Scriberr/blob/v1.2.0/screenshots/transcript-light.png" }
  - src: screenshots/recordings.webp
    alt: "The Scriberr home screen: a header with an orange add button, a Search recordings box, and a list of recordings with their dates, a green tick on finished transcripts and a clock on queued ones"
    caption: "All your recordings in one list, with finished and queued transcripts marked."
    credit: { text: "Scriberr · MIT", url: "https://github.com/rishikanthc/Scriberr/blob/v1.2.0/screenshots/homepage-light.png" }
  - src: screenshots/chat-with-transcript.webp
    alt: "A Scriberr transcript with the Chat panel open on the right, where the user asks what they are discussing and the AI model answers with a summary of the recording"
    caption: "Ask questions about a recording with an AI model you connect."
    credit: { text: "Scriberr · MIT", url: "https://github.com/rishikanthc/Scriberr/blob/v1.2.0/screenshots/chat.png" }
  - src: screenshots/ai-summary.webp
    alt: "Scriberr's Summary dialog with Regenerate, Copy and Download buttons above a generated paragraph that summarizes the recording"
    caption: "A generated summary you can copy or download."
    credit: { text: "Scriberr · MIT", url: "https://github.com/rishikanthc/Scriberr/blob/v1.2.0/screenshots/ai-summary.png" }
---

Scriberr is a free, open-source, self-hosted transcription app that turns audio and video recordings into text, and a private alternative to Otter.ai, Rev and Descript's transcription. You upload a recording or record in the browser, and it transcribes it on your own server with open models such as Whisper, so the audio never goes to a transcription company and there are no per-minute fees.

Each transcript plays along with its audio, labels who is speaking, and lets you highlight passages, add notes and export the text as plain text, subtitles or JSON. Connect Ollama or another OpenAI-compatible AI service and Scriberr can also summarize a recording or answer questions about it. A small market research firm, for example, could transcribe its customer interviews, label the interviewer and the customer, and pull a summary of each call without sending the recordings outside the company.

Scriberr is made for one person: the first visitor creates the only account. It transcribes recordings, not live calls, and works in any browser, including on phones. One volunteer maintains it and plans a rewrite that may change things, so keep your original recordings. Cloudgate installs Scriberr on a server Cloudgate provides or one you connect and gives it a secure web address; the first start downloads the speech models and takes a few minutes.
