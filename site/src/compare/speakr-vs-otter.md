---
app: speakr
vs: otter
vsUrl: https://otter.ai
title: "Speakr vs Otter.ai: price, privacy, features"
description: "Speakr vs Otter.ai: Speakr keeps meeting transcripts and summaries on your own server, with no seat fee; Otter.ai is a cloud meeting assistant billed per user."
lede: "Speakr or Otter.ai comes down to where your meetings live: Speakr is free, open-source software that keeps recordings, transcripts and summaries on your own server with no per-seat fee, while Otter.ai is a cloud service whose assistant joins your calls and charges per user. Speakr suits teams that want meeting notes under their own control and record or upload calls. Otter.ai suits teams that want a bot on every call, live transcription and phone apps."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, no seat fee; you pay for the server and the AI service, such as OpenAI"
    vs: "Free Basic plan with 300 minutes a month; Pro $16.99 or Business $30 per user a month billed monthly"
  - label: Hosting
    app: "On your own server; audio goes to the AI service you connect for processing"
    vs: "Otter.ai's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Joining calls
    app: "No bot; record your microphone and the call's sound in the browser, or upload the file"
    vs: "A meeting agent joins Zoom, Microsoft Teams and Google Meet, with live transcription"
  - label: Summaries and AI chat
    app: "Summaries with action items, editable instructions, and chat about a recording"
    vs: "Summaries, action items and AI Chat across meetings and connected apps"
  - label: Speech engine
    app: "OpenAI in this template; also WhisperX, Mistral or a custom speech service"
    vs: "Otter.ai's own"
  - label: Team use
    app: "User accounts, groups, sharing, public links and OIDC single sign-on"
    vs: "Shared workspaces; single sign-on and SCIM on Enterprise"
  - label: Phone apps
    app: "None; install it as a web app (PWA) on your phone"
    vs: "iPhone and Android apps"
chooseApp:
  - "You want recordings, transcripts and summaries stored on your own server, not on a meeting service."
  - "You want no price per seat: you pay for the server and for the AI you use."
  - "You want to change the summary instructions for each kind of meeting, or choose your AI provider and run your own speech models."
  - "You need single sign-on through your own OIDC provider without an enterprise contract."
  - "You need an open-source licence (AGPL-3.0), a REST API and webhooks for automation."
chooseVs:
  - "You want an assistant that joins Zoom, Teams and Google Meet calls by itself and transcribes them live."
  - "You want phone apps, a desktop recorder and ready-made integrations with Slack, Salesforce, HubSpot and more."
  - "You want finished, supported software: Speakr is still before version 1.0 and changes often."
  - "You don't want to run a server or set up an AI provider and its billing."
moving: "Speakr has no importer for Otter.ai, so your Otter.ai transcripts, summaries and comments do not carry over. Export the transcripts you want to keep from Otter.ai before you cancel, and download the audio of past meetings you want in Speakr. Then drag those recordings into Speakr, several at once, and it transcribes and summarises each one with the AI service you set up. For new meetings, start a recording in Speakr's browser tab with your microphone and the call's sound mixed, or upload the recording your meeting app saves. Then add your colleagues' accounts and share recordings with them or their group."
faq:
  - q: Is Speakr better than Otter.ai?
    a: "Speakr is better than Otter.ai for teams that want meeting transcripts, summaries and action items kept on their own server with no seat fee. Otter.ai is better for teams that want an assistant that joins calls, live transcription, phone apps and a managed service."
  - q: Is Speakr free?
    a: "Yes. Speakr is free, open-source software under the AGPL-3.0 licence, with no paid features, while Otter.ai charges per user above its free Basic plan. You pay for the AI service that transcribes and summarizes, which is OpenAI in this template. To run Speakr you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Otter.ai cost compared with Speakr?
    a: "As of November 2026, Otter.ai Basic is free with 300 minutes a month, Pro is $16.99 per user a month billed monthly or $8.33 billed yearly, and Business is $30 billed monthly or $19.99 billed yearly. Speakr has no licence or seat fee; you pay for the server and the audio your AI provider processes."
  - q: Can Speakr join my Zoom, Teams or Google Meet calls like Otter.ai?
    a: "No. Speakr has no assistant that joins calls, while Otter.ai's meeting agent joins Zoom, Microsoft Teams and Google Meet. Speakr records a call from your own computer by capturing your microphone and the computer's or a browser tab's sound, or you upload the recording afterwards."
  - q: Can I import my Otter.ai transcripts into Speakr?
    a: "No. Speakr has no Otter.ai importer. Export the transcripts you want to keep from Otter.ai, and upload the original audio to Speakr to get a new transcript and summary there."
sources:
  - title: Otter.ai pricing
    url: https://otter.ai/pricing
  - title: Otter.ai features
    url: https://otter.ai/
  - title: Speakr documentation
    url: https://murtaza-nasir.github.io/speakr/
  - title: Speakr licence
    url: https://github.com/murtaza-nasir/speakr/blob/master/LICENSE
---

### Speakr and Otter.ai pricing

As of November 2026, Otter.ai has four plans, priced per user in US dollars:

- **Basic**: free, with 300 transcription minutes a month, 30 minutes per conversation and 3 file imports in all.
- **Pro**: $16.99 a month billed monthly, or $8.33 a month billed yearly, with 1,200 recording minutes and 90 minutes per meeting.
- **Business**: $30 a month billed monthly, or $19.99 a month billed yearly, with unlimited meetings and 4 hours per meeting.
- **Enterprise**: custom pricing, with single sign-on, SCIM, an API and a HIPAA add-on.

Speakr is free under the AGPL-3.0 licence, with no plans and no paid features. Your costs are the server and the AI service. This template uses OpenAI, which bills by how much audio and text it processes, so the cost grows with your meeting hours rather than with the number of people.

### Hosting: your own server or Otter.ai's cloud

Otter.ai is a cloud service: every recording is uploaded to Otter.ai and kept there. Speakr stores recordings, transcripts and summaries on your own server, and people see only the recordings shared with them. The audio and text are still sent to the AI provider you connect to be processed, so check its data terms, or run your own speech model with WhisperX.

### Transcripts, summaries and questions

Both tools write a transcript split by speaker and a summary with decisions, key points and action items. In Speakr you can change the instructions behind each summary, click a line to play the audio from that moment, and ask questions about a recording with answers linked to timestamps. Inquire mode, which is off by default, searches across all your recordings. Recordings sort into folders and tags, and transcripts and summaries download as Word or Markdown files.

Otter.ai adds AI Chat that searches across your meetings and connected apps, real-time prompts during calls and pre-call briefings.

### What Otter.ai has that Speakr lacks

- **A meeting assistant.** Otter.ai's agent joins Zoom, Microsoft Teams and Google Meet calls on its own and transcribes live. Speakr records from your browser or takes an uploaded file.
- **Phone apps.** Otter.ai has iPhone and Android apps. Speakr installs as a web app on a phone.
- **Ready-made integrations.** Otter.ai connects to Slack, Salesforce, HubSpot, Zapier and more. Speakr has a REST API, signed webhooks and works with n8n, Zapier and Make.
- **A managed service.** Otter.ai runs everything for you. With Speakr you look after the server, its updates and the AI provider.
