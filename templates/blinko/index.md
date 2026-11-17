---
tagline: Catch quick thoughts and keep notes, with AI search if you want it.
category: docs-wikis
alternativeTo: [mem, flomo, google-keep]
ease: easy
easeNote: Open your Blinko address and register; the first account becomes the admin. Add an AI key in the settings only if you want the AI features.
license: GPL-3.0-only
goodFor: People who want a private quick-notes timeline, with optional AI search over their own notes
features:
  - title: Write a thought in seconds
    text: Type into the box at the top of your timeline in plain text or Markdown, and it is saved as a card.
  - title: Keep quick thoughts and lasting notes apart
    text: Short "blinkos" can archive themselves on a schedule, while longer notes stay as your knowledge base.
  - title: Organise with tags and to-do lists
    text: 'Add nested tags such as #work/clients, tick off checklists, attach files and record voice notes.'
  - title: Ask your notes a question
    text: Optional AI search and chat answer in plain language from your own notes, and can suggest tags and help you write.
  - title: Look back over your notes
    text: A daily review brings back older notes, and a heat map shows how much you wrote each day.
  - title: Share a note by link
    text: Send a read-only link with an expiry date and an optional password, or make a note public.
  - title: Bring your notes with you
    text: Import Markdown files or a Memos database, and export or back up your notes on a schedule.
switching:
  gain:
    - Your notes stay on your own server, not in someone else's cloud
    - AI search over your notes with the AI provider you choose, or none
    - Separate accounts for each person, with two-step sign-in
    - Android and desktop apps that connect to your own Blinko
  different:
    - The AI features need an API key from an AI provider, which may charge for use
    - There is no iPhone app; on an iPhone you use Blinko in the browser
    - There is no importer for Mem, flomo or Google Keep notes
    - You look after updates and backups yourself
faq:
  - q: Is Blinko free?
    a: Yes. Blinko is free and open source under the GPL-3.0 licence, and the self-hosted edition has no paid features. You pay only for your server, plus your AI provider if you turn on the AI features.
  - q: Is Blinko a good alternative to Mem?
    a: Yes, if you want Mem-style AI search and chat over your notes on your own server. Blinko answers questions in plain language from your notes using the AI provider you choose. Mem is a hosted service with its AI built in, while Blinko needs your own API key for the AI parts.
  - q: Does Blinko need an AI key?
    a: No. Blinko works as a plain notes app without one. To use AI search, chat, tags and writing help, add an API key in the settings for a provider such as OpenAI, Anthropic, Gemini, DeepSeek or OpenRouter, or point it at an Ollama model you run yourself.
  - q: How do I sign in to Blinko the first time?
    a: Open your Blinko address and register; the first account becomes the admin. After that, new sign-ups are closed, so the admin creates accounts for other people or turns on registration in the settings.
  - q: Is there a Blinko phone app?
    a: Yes, for Android. Blinko has an Android app and desktop apps for Windows, macOS and Linux that sign in to your own Blinko address. There is no iPhone app, but Blinko works in a phone's browser.
  - q: Can I import my notes into Blinko?
    a: Yes. Blinko imports Markdown files (one file or a zip of them) and a Memos database. There is no direct importer for Mem, flomo or Google Keep.
  - q: Should I choose Blinko or Memos?
    a: Choose Blinko if you want AI search and chat over your notes, or Android and desktop apps. Choose Memos for a lighter, simpler notes timeline with no AI.
screenshots:
  - src: screenshots/notes-timeline.webp
    alt: "Blinko in dark mode: a sidebar with Blinko, Notes, Hub, AI, Analytics, Resources, Archived and a list of tags; at the top a Markdown note box saying I have a new idea; below it note cards including a to-do list with some items ticked, a saved article with tags, a link preview and a code snippet"
    caption: "The timeline: write at the top, and your notes, to-dos and saved links appear below as cards."
    credit:
      text: "Blinko · GPL-3.0"
      url: https://github.com/blinko-space/blinko/blob/1.8.9/app/public/home.png
---

Blinko is an open-source, self-hosted note app for catching quick thoughts and keeping longer notes, with optional AI that searches your own notes, an alternative to Mem, flomo and Google Keep. You type into one box at the top of a timeline, and each thought becomes a card you can tag, tick off or turn into a lasting note.

Short "blinkos" are for things you only need for a while, and they can archive themselves on a schedule; notes are for what you want to keep. With an AI key from a provider you choose, you can ask questions such as "what did we decide about the spring menu?" and get an answer drawn from your notes. A café owner, for example, could jot supplier calls, menu ideas and to-dos from a phone during the day, then ask Blinko in the evening which suppliers mentioned new prices.

Blinko has an Android app and desktop apps for Windows, macOS and Linux that connect to your own server, and it works in any browser. It imports Markdown files and Memos notes, and can share a note by link. Cloudgate installs Blinko on your server, together with the database it needs, and gives it a secure web address; your notes stay with you.
