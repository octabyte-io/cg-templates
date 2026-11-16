---
tagline: Your event rundown and stage timer, self-hosted for the whole crew.
category: events
alternativeTo: [stagetimer, rundown-studio]
ease: easy
easeNote: You sign in with the password Cloudgate generates, then build your first rundown or import one from a spreadsheet.
license: GPL-3.0-or-later
goodFor: Stage managers and AV teams running conferences, theatre, worship services and live broadcasts
features:
  - title: Build the run of show
    text: Add each item with its start, end and duration, group them into sessions or acts, and add standby notes between them.
  - title: Keep the show on time
    text: Start, pause and move to the next item live, and any delay flows through the rest of the day so everyone sees the new times.
  - title: Put a timer on every screen
    text: Open the stage timer, backstage list, countdown, studio clock or timeline in any browser, on a laptop, tablet, phone or TV.
  - title: Talk to the stage
    text: Send a message to the presenter's timer, flash it or black it out, and run up to three extra timers alongside the main one.
  - title: Give each department its columns
    text: Add your own fields to the cuesheet and share a link so lighting, sound or video fill in only the notes they need.
  - title: Start from your spreadsheet
    text: Import a rundown from Excel or Google Sheets, and export it back to a spreadsheet whenever you need to.
  - title: Set up fixed screens once
    text: Save a view's settings as a short link for each screen, and change what that screen shows later from the editor.
  - title: Connect your show control
    text: Control Ontime from Bitfocus Companion, or from other production software through its web API.
switching:
  gain:
    - No limit on timers, screens or crew members, and no event pass to buy
    - The full rundown and the timers in one place, not only a countdown
    - Your show plans stay on your own server
    - Every feature is included, with nothing kept for a paid plan
  different:
    - One shared password for the whole crew, with no separate accounts or roles
    - Control over OSC is not available through the web address; use Companion or the web API
    - No script writing or teleprompter
    - Your Stagetimer or Rundown Studio rooms do not move across directly; a spreadsheet export is the bridge
faq:
  - q: Is Ontime free?
    a: Yes, Ontime is free and open source under the GPL-3.0 licence, and the self-hosted version has every feature. You pay only for your server; the makers also sell a hosted Ontime Cloud, which you don't need here.
  - q: Is Ontime a good alternative to Stagetimer?
    a: Yes, if you want presenter timers and the full run of show in one tool on your own server. Ontime does more planning than Stagetimer, with rundowns, groups, delays and cuesheets, but it has no per-person accounts, and a simple one-presenter countdown may be quicker to set up in Stagetimer.
  - q: How do I sign in to Ontime the first time?
    a: You sign in with one shared password that Cloudgate generates, shown on the app's variables page in Cloudgate; open the app's web address and enter it. The whole crew uses that password; you can add a pin code in Ontime's settings to lock the editor and cuesheet further.
  - q: Can I import my run of show from Excel or Google Sheets?
    a: Yes, Ontime imports a rundown from an Excel file or a Google Sheet, one row per item, and you choose which columns to bring in. You can also export a rundown back to a spreadsheet.
  - q: Can presenters and crew see the timer on their phones?
    a: Yes, every Ontime view opens in a web browser, so presenters, crew and signage screens can use a phone, tablet, laptop or TV with no app to install.
  - q: Does Ontime work with Bitfocus Companion, vMix or OBS?
    a: Yes, Ontime has a Bitfocus Companion module, which the project names for linking it with vMix, QLab, disguise and OBS, and a web API for other tools. Control over OSC needs a direct network connection, so it is not available through the web address Cloudgate gives the app.
  - q: What server size do I need for Ontime?
    a: The smallest server is enough, because Ontime is one light app with no separate database.
screenshots:
  - src: screenshots/editor.webp
    alt: "The Ontime editor for a demo event: the running timer at 42 minutes 34 with play, pause and next buttons and three extra timers on the left, the rundown with Morning Sessions and Lunch groups in the middle, and the selected item's times, colour and notes on the right"
    caption: "The editor: run the timer, edit the rundown and the selected item in one window."
    credit: { text: "Ontime · GPL-3.0-or-later", url: https://github.com/cpvalente/ontime }
  - src: screenshots/stage-timer.webp
    alt: "The Ontime stage timer showing 42:34 in large digits, a progress bar, the current item Pre-show Countdown and the next item Welcome"
    caption: "The stage timer presenters see, with what is on now and next."
    credit: { text: "Ontime · GPL-3.0-or-later", url: https://github.com/cpvalente/ontime }
  - src: screenshots/cuesheet.webp
    alt: "The Ontime cuesheet, a colour-coded table with cue, start, end, duration, title, note, custom field and image columns for each item of the morning sessions"
    caption: "The cuesheet, where each department adds its own notes to the shared rundown."
    credit: { text: "Ontime · GPL-3.0-or-later", url: https://github.com/cpvalente/ontime }
  - src: screenshots/schedule-view.webp
    alt: "An Ontime schedule screen listing the day's items, with Pre-show Countdown marked as running and the time until Welcome, Session 1, Lunch, Session 2 and Wrap up start"
    caption: "A schedule screen for backstage or the foyer, counting down to each item."
    credit: { text: "Ontime · GPL-3.0-or-later", url: https://github.com/cpvalente/ontime }
---

Ontime is a free, open-source event rundown and stage timer that you can run self-hosted, in place of Stagetimer or Rundown Studio. You plan the run of show with times for every item, then run it live: the presenter's countdown, the backstage schedule, the foyer screen and each department's cuesheet all follow that one rundown.

When something runs long, you see it straight away and the new times flow through the rest of the day for everyone. A church, for example, can show the worship leader a countdown on a stage screen, give the sound and video desks a cuesheet with their own notes, and put the morning's schedule on a TV in the hall, all from one laptop's browser. A conference team can import the agenda it already keeps in Excel or Google Sheets instead of typing it again.

Every screen is a web page, so phones, tablets, laptops and TVs work with no app to install, and Ontime connects to Bitfocus Companion and other show control through its web API.

Cloudgate installs Ontime on a server Cloudgate provides or one you connect, gives it a secure web address and protects it with a password only your crew knows. Your rundowns stay on your server.
