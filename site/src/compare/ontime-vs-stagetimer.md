---
app: ontime
vs: stagetimer
vsUrl: https://stagetimer.io
title: "Ontime vs Stagetimer: price, rundown, hosting"
description: "Ontime vs Stagetimer: Ontime is a free, open-source rundown and stage timer on your own server; Stagetimer is a hosted timer with yearly paid plans."
lede: "Ontime or Stagetimer comes down to scope and cost: Ontime is a free, open-source run of show with stage timers that you host yourself, while Stagetimer is a hosted remote timer whose free plan stops at three timers and three connections per room. Ontime suits stage managers who plan a whole day and want every screen to follow one rundown. Stagetimer suits a presenter or a small team that wants a ready-made countdown with nothing to install."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with every feature; you pay only for the server"
    vs: "Free Starter plan; Pro $210 and Premium $420 a year; Enterprise from $630"
  - label: Hosting
    app: "On your own server, or the desktop app; Ontime Cloud is a paid hosted option"
    vs: "Stagetimer's cloud, or a paid desktop app that runs offline"
  - label: Source code
    app: "Open source, GPL-3.0-or-later"
    vs: "Proprietary"
  - label: Run of show
    app: "Full rundown with groups, delays that carry through the day and cuesheets per department"
    vs: "A list of timers with titles, speakers, notes, headings and auto-advance"
  - label: Messages to the stage
    app: "Messages to the presenter, flash and blackout, plus up to three extra timers"
    vs: "Coloured, bold or flashing messages, blackout, and audience questions"
  - label: Spreadsheet import
    app: "Import and export a rundown from Excel or Google Sheets"
    vs: "Import from spreadsheets with column mapping, on a licensed room only"
  - label: Show control
    app: "Bitfocus Companion module and HTTP and WebSocket APIs; OSC needs a direct network link"
    vs: "HTTP API on paid licences, used by Bitfocus Companion and Stream Deck"
  - label: Team access
    app: "One shared password for the crew, with an optional pin for the editor"
    vs: "Team members you invite, and separate links for each output"
chooseApp:
  - "You want no limit on timers, rooms or connected screens, and no yearly licence to renew."
  - "You run a whole event day and want the rundown, delays and every screen in one place."
  - "Each department needs its own cuesheet columns for lighting, sound or video notes."
  - "You want your show plans on your own server, under an open-source licence."
  - "You already keep the run of show in Excel or Google Sheets and want to import it for free."
chooseVs:
  - "You need one presenter countdown in a few minutes, with no server to set up."
  - "You want personal accounts for team members rather than one shared password."
  - "You want audience questions sent in by QR code, or custom logos, fonts and sponsor layouts on the stage screen."
  - "You want a hosted service that someone else keeps running, with email support on paid plans."
  - "You need NDI video output from the desktop app for a broadcast mixer."
moving: "Ontime has no import from Stagetimer, so you rebuild the show as a rundown. If your timers came from a spreadsheet, import that spreadsheet into Ontime instead, one row per item with a title, start time and duration, and choose which columns to bring in. Then open the stage timer view on the presenter screen, the backstage or cuesheet view for the crew, and save a short link for each fixed screen. If you control timers from a Stream Deck, install Ontime's Bitfocus Companion module and set up your buttons again. Stagetimer rooms, messages and output layouts do not carry over."
faq:
  - q: Is Ontime better than Stagetimer?
    a: "Ontime is better than Stagetimer for teams that plan a full run of show, because it adds groups, delays that carry through the day and cuesheets for each department, with no limits and no licence fee. Stagetimer is better for a quick presenter countdown with nothing to host, personal team accounts and audience questions."
  - q: Is Ontime free?
    a: "Yes. Ontime is free and open source under the GPL-3.0 licence, and the self-hosted version has every feature, while Stagetimer's free plan is limited to three timers and three connections per room. To run Ontime you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Stagetimer cost compared with Ontime?
    a: "As of November 2026, Stagetimer has a free Starter plan, Pro at $210 a year, Premium at $420 a year, Enterprise from $630 and a $980 desktop lifetime licence. Self-hosted Ontime has no licence fee; you pay only for the server it runs on."
  - q: Can I import my Stagetimer timers into Ontime?
    a: "Not directly; Ontime has no Stagetimer importer. You can import a run of show into Ontime from an Excel file or a Google Sheet, so a spreadsheet is the easiest bridge from Stagetimer to Ontime."
  - q: Do Ontime and Stagetimer work with Bitfocus Companion?
    a: "Yes. Ontime has its own Bitfocus Companion module and HTTP and WebSocket APIs, and Stagetimer's HTTP API, which needs a paid licence, works with Companion and Stream Deck. Ontime's OSC control needs a direct network connection, so it is not available through the web address Cloudgate gives the app."
  - q: Do Ontime and Stagetimer have desktop apps?
    a: "Yes. Ontime has free desktop apps for Windows, macOS and Linux that run on your own computer, and Stagetimer sells a desktop app for Mac, Windows and Linux that works fully offline for a one-time $980. A self-hosted Ontime on Cloudgate is reached in the browser at its web address instead."
sources:
  - title: Stagetimer pricing
    url: https://stagetimer.io/pricing/
  - title: Stagetimer features
    url: https://stagetimer.io/features/
  - title: Ontime website and Ontime Cloud plans
    url: https://www.getontime.no/
  - title: Ontime documentation
    url: https://docs.getontime.no
  - title: Ontime source code
    url: https://github.com/cpvalente/ontime
---

### Ontime and Stagetimer pricing

As of November 2026, Stagetimer has these plans, in US dollars:

- **Starter**: free, with 3 rooms, 3 timers and 3 live connections per room, and 3 audience questions.
- **Pro**: $210 a year, for one member, 5 live connections and up to 50 timers per room.
- **Premium**: $420 a year, for one member, 50 live connections and unlimited timers.
- **Enterprise**: from $630, with up to 500 live connections and several licences on one invoice.
- **Desktop app lifetime licence**: $980 once, for the offline app only, with 3 years of updates.

Yearly plans renew automatically. Stagetimer gives non-profits 20% off, and when a paid plan ends, the account falls back to the free limits without deleting anything.

Self-hosted Ontime is free, with every feature and no limits on timers, screens or crew. Your cost is the server, and Ontime is light enough for the smallest one. Its makers also sell Ontime Cloud, at $20 a month for 3 stages at once or $80 a month for 10, but you don't need it to self-host.

### A full rundown or a list of timers

Stagetimer is built around the countdown. Each room holds timers with titles, speakers, notes and durations, and you can group them under headings, colour them and let one start after another.

Ontime is built around the run of show. Each item has a start, end and duration, items sit in groups such as sessions or acts, and a delay flows through the rest of the day so every screen shows the new times. Each department can add its own columns to the cuesheet and fill in only its notes.

### Screens and messages to the stage

Both open their screens in a web browser on a laptop, tablet, phone or TV. Stagetimer has viewer, controller, operator, agenda and moderator links, and Premium adds custom logos, fonts and sponsor layouts. It can also collect audience questions by link or QR code.

Ontime has a stage timer, backstage list, countdown, studio clock, timeline and cuesheet. You can send a message to the presenter, flash or black out the timer, and run up to three extra timers next to the main one. Saved short links fix what each screen shows.

### Show control, offline use and accounts

Stagetimer's HTTP API needs a paid licence, and Stagetimer has guides for Bitfocus Companion, Stream Deck and vMix. Its desktop app runs offline and can send an NDI video feed.

Ontime has a Bitfocus Companion module and HTTP and WebSocket APIs on every install. Its OSC control needs a direct network link, so it does not work through Cloudgate's web address. Ontime uses one shared password for the crew, where Stagetimer lets you invite team members to manage rooms.
