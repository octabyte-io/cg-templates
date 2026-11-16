---
tagline: Meeting transcripts, AI summaries and action items.
category: ai
alternativeTo: [otter, fireflies, fathom-notetaker]
ease: some-setup
easeNote: Speakr uses OpenAI to transcribe and summarize, so you add your own OpenAI API key during setup and OpenAI bills the usage.
license: AGPL-3.0-only
goodFor: Teams that want meeting transcripts and summaries kept on their own server
features:
  - title: Record or upload a meeting
    text: Record in the browser from your microphone, your computer's sound or both, or upload audio and video files you already have.
  - title: See who said what
    text: Each transcript is split by speaker, and clicking a line plays the audio from that moment.
  - title: Get a summary and action items
    text: Every recording gets a summary with decisions, key points and to-dos, and you can change the instructions behind it.
  - title: Ask questions about a recording
    text: Ask "who owns the follow-ups?" and get an answer with timestamps you can click to listen.
  - title: Keep recordings tidy
    text: Sort recordings into folders and tags, find them by search, and delete old ones automatically if you want.
  - title: Share with your team
    text: Give each person an account, share recordings with colleagues or groups, or send a read-only link.
  - title: Take your notes elsewhere
    text: Download transcripts and summaries as Word or Markdown files, and add the to-dos it finds to your calendar.
switching:
  gain:
    - Recordings and transcripts are stored on your own server
    - No price per seat; you pay for the server and the AI you use
    - Change the summary instructions for each kind of meeting
    - Choose your AI provider, or run your own speech and language models
  different:
    - It does not join your Zoom, Teams or Google Meet calls by itself; you record from the browser or upload afterwards
    - Transcripts and summaries need an AI service, such as an OpenAI API key
    - Speakr is still in alpha, so it changes often
    - Your Otter, Fireflies or Fathom history does not move across automatically
faq:
  - q: Is Speakr free?
    a: Yes, Speakr is free, open-source software under the AGPL-3.0 licence, with no paid features. You pay for your server and for the AI service that transcribes and summarizes, which is OpenAI in this template, billed by how much audio you process.
  - q: Is Speakr a good alternative to Otter.ai?
    a: Yes, if you want Otter-style transcripts, speaker labels, summaries and questions about your meetings while keeping the recordings on your own server. Unlike Otter, Speakr has no assistant that joins your calls; you record the meeting in your browser or upload the file afterwards.
  - q: Can Speakr record my Zoom, Teams or Google Meet calls?
    a: Yes, Speakr can record an online call from your own computer by capturing your microphone together with your computer's or a browser tab's sound, so both sides of the conversation are kept. Capturing a desktop app's sound depends on your browser and system. It does not join a call as a separate participant.
  - q: Do I need an OpenAI account to use Speakr?
    a: Yes, the Cloudgate template for Speakr uses OpenAI for transcripts and summaries, and you add your OpenAI API key during setup. Speakr does not transcribe by itself. Speakr can also use other AI providers or speech and language models you run yourself, but that means changing its environment variables after setup, not a setting in the app.
  - q: Is my data private with Speakr?
    a: Yes, Speakr stores your recordings, transcripts and summaries on your own server, and people only see recordings that are shared with them. The audio and text are still sent to the AI provider you connect to be processed, so check its data terms.
  - q: How do I sign in to Speakr the first time?
    a: You sign in to Speakr with the admin email you entered during setup and the password Cloudgate created for it, which is shown on the app's variables page. People cannot sign up by themselves; the admin adds their accounts.
  - q: Is Speakr finished software?
    a: No, Speakr is in active development and every release so far is labelled alpha, so expect frequent updates and occasional changes. Keep copies of recordings you cannot lose.
screenshots:
  - src: screenshots/transcript-and-summary.webp
    alt: "A Speakr recording called Q3 Roadmap Review: a list of recordings with tags and statuses on the left, an audio player and a transcript split by speaker in the middle, and a summary with an overview, decisions, key points and action items on the right"
    caption: "A meeting's transcript, split by speaker, next to its summary and action items."
    credit:
      text: "Speakr · AGPL-3.0"
      url: https://github.com/murtaza-nasir/speakr/tree/master/docs/assets/images/screenshots
  - src: screenshots/live-recording.webp
    alt: "A Speakr recording in progress, with separate sound meters for the microphone and the computer's audio, a running timer, a notes editor and Pause and Stop recording buttons"
    caption: "Recording an online meeting from the microphone and the computer's sound, with notes on the side."
    credit:
      text: "Speakr · AGPL-3.0"
      url: https://github.com/murtaza-nasir/speakr/tree/master/docs/assets/images/screenshots
  - src: screenshots/recording-chat.webp
    alt: "The Speakr chat panel open over a meeting transcript, answering Who owns the follow-ups? with three action items, each with the person, a timestamp and a quote from the meeting"
    caption: "Asking a question about one meeting, with answers linked to the moment they were said."
    credit:
      text: "Speakr · AGPL-3.0"
      url: https://github.com/murtaza-nasir/speakr/tree/master/docs/assets/images/screenshots
---

Speakr is a self-hosted, open-source app that turns meeting recordings into transcripts, AI summaries and action items, as an alternative to Otter.ai, Fireflies.ai and Fathom. You record a meeting in your browser or upload an audio or video file, and Speakr writes out who said what, sums up the decisions and to-dos, and lets you ask questions about it.

Each recording gets a transcript you can play back line by line, a summary you can shape with your own instructions, and a chat that answers with links to the moment something was said. A small agency, for example, could record every client call, tag it with the client's name, and send the team its action items a few minutes after the call ends.

Speakr works in any browser and can be added to a phone's home screen. Colleagues each get an account and can share recordings with each other or with a group. Transcripts and summaries download as Word or Markdown files. It is still in alpha, so updates come often.

Cloudgate installs Speakr on a server Cloudgate provides or one you connect, connects it to OpenAI with your API key, and gives it a secure web address. Your recordings and transcripts stay on your server; OpenAI processes the audio and text and bills you for what you use.
