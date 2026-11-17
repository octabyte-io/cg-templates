---
app: pretalx
vs: sessionize
vsUrl: https://sessionize.com
title: "pretalx vs Sessionize: price, review, schedule"
description: "pretalx vs Sessionize: pretalx is free, open-source call for papers and schedule software you host; Sessionize charges $499 for each paid event."
lede: "pretalx or Sessionize comes down to cost and control: self-hosted pretalx is free and open source with no fee per event, while Sessionize is a hosted service that is free only for free community events and costs $499 per professional event. pretalx suits organisers who run several events and want proposals and speaker details on their own server. Sessionize suits organisers who want a ready attendee app, a public speaker directory and nothing to host."
checked: 2026-11
glance:
  - label: Price
    app: "Free self-hosted, with no limit on events; hosted pretalx.com is priced per event"
    vs: "Free for free community events; $499 plus tax per professional event; bulk by quote"
  - label: Hosting
    app: "On your own server, or hosted by the makers at pretalx.com"
    vs: "Sessionize's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0 with additional terms"
    vs: "Proprietary"
  - label: Call for papers
    app: "Your own questions, tracks, session types and deadlines on your web address"
    vs: "Custom submission page, categories and tags"
  - label: Review
    app: "Scores in categories you set, optional blind review, reviewer teams per track"
    vs: "Star rating, Yes/No/Maybe or comparison mode; fields can be hidden from evaluators"
  - label: Schedule
    app: "Drag-and-drop editor with availability and conflict warnings; versioned releases"
    vs: "Drag-and-drop schedule builder with colour coding"
  - label: Attendee app
    app: "None of its own; schedule apps read its iCal, XML and JSON exports"
    vs: "A generated mobile app where attendees star sessions"
  - label: Sharing the schedule
    app: "Embeddable widget, iCal, frab XML and JSON, and static HTML export"
    vs: "Copy-paste embeds for your website, and JSON or XML"
chooseApp:
  - "You run several paid events a year and want no fee per event."
  - "You want proposals, reviews and speaker details on your own server."
  - "You want blind review, score categories and reviewer teams per track in every install."
  - "You want versioned schedule releases with a changelog that tells speakers what moved."
  - "You want an open-source tool you can extend, and that works next to the pretix ticket shop."
chooseVs:
  - "Your event is a free community event, which Sessionize runs at no cost with nothing to host."
  - "You want a ready attendee mobile app without connecting a separate schedule app."
  - "You want speakers to reuse a public Sessionize profile, listed in its speaker directory."
  - "You like comparison mode, where evaluators rank sessions against each other, or quick Yes/No screening."
  - "You want a hosted service with priority email support on paid events."
moving: "pretalx has no Sessionize importer, so set up your next event in pretalx rather than moving a finished one. Create the event with its dates, rooms, tracks and session types, and rebuild your call-for-papers questions. Add your email server so pretalx can write to speakers, invite your reviewers and set up score categories. Then open the call for papers and send speakers the new link; they create pretalx accounts when they submit. Sessionize speaker profiles, evaluations and past schedules do not carry over, so leave past events on Sessionize, and finish any running event there before you move."
faq:
  - q: Is pretalx better than Sessionize?
    a: "pretalx is better than Sessionize for organisers of paid events who want no fee per event and their data on their own server, with blind review and versioned schedules included. Sessionize is better for free community events, and for organisers who want a ready attendee app and a public speaker directory without hosting anything."
  - q: Is pretalx free?
    a: "Yes. Self-hosted pretalx is free and open source under the AGPL-3.0 licence with some additional terms, with no limit on events or proposals, while Sessionize is free only for free community events. To run pretalx you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Sessionize cost compared with pretalx?
    a: "As of November 2026, Sessionize is free for free community events and costs $499 plus tax for each professional event, with bulk prices on request for five or more events a year. Self-hosted pretalx has no licence fee; you pay only for the server, and hosted pretalx.com is priced per event by size."
  - q: Can I import my Sessionize event into pretalx?
    a: "No. pretalx has no Sessionize importer, so you set up your next event in pretalx and send speakers its call-for-papers link. Past Sessionize events, speaker profiles and evaluations stay in Sessionize."
  - q: Does pretalx have an attendee app like Sessionize?
    a: "No. Sessionize generates a mobile app for attendees, while pretalx has a public schedule that works in a phone's browser and exports iCal, frab XML and JSON that many conference schedule apps read."
  - q: Can pretalx or Sessionize sell tickets?
    a: "No. Neither pretalx nor Sessionize sells tickets or manages attendees. pretalx's makers build pretix for ticket sales, and the two work side by side; with Sessionize you use a separate ticket shop."
sources:
  - title: Sessionize pricing
    url: https://sessionize.com/pricing/
  - title: Sessionize features
    url: https://sessionize.com/
  - title: Sessionize evaluation modes
    url: https://sessionize.com/playbook/evaluation-modes-explained
  - title: Sessionize anonymous mode
    url: https://sessionize.com/playbook/anonymous-mode
  - title: What Sessionize can do (and what it can't)
    url: https://sessionize.com/playbook/overview/platform-overview
  - title: pretalx.com pricing
    url: https://pretalx.com/p/pricing/
  - title: pretalx documentation
    url: https://docs.pretalx.org
  - title: pretalx source code
    url: https://github.com/pretalx/pretalx
---

### pretalx and Sessionize pricing

As of November 2026, Sessionize has three prices, in US dollars:

- **Community event**: free, but only for free community events. It is not for internal, private, promotional or commercial events. Community events with a registration fee under $50 can get a discount.
- **Professional event**: $499 plus tax for one event, with priority email support.
- **Bulk**: by quote, for organisers with five or more events a year.

Every Sessionize package includes all features, and you can test an event before you pay.

Self-hosted pretalx has no licence fee and no limit on events, proposals or team members. Your cost is the server, plus an email service so pretalx can write to speakers. Its makers also host pretalx at pretalx.com, priced in euros per event by attendee count and ticket price, with up to 25% off for volunteer-run, non-profit events.

### Reviewing proposals

Sessionize has three evaluation modes. Star rating gives each session 1 to 5 stars, Yes/No asks for Yes, No or Maybe, and comparison mode has evaluators rank sessions against each other, scored with the Elo rating system. Anonymous mode hides the fields you choose from evaluators.

pretalx has reviewers score proposals in categories you set, optionally without seeing speaker names, and shows the results in one sortable list. You can split reviewers into teams per track, then accept or reject proposals in batches and check the emails in an outbox before they go.

### Building and publishing the schedule

Both have a drag-and-drop schedule editor and let you embed the schedule on your website. pretalx warns you when a speaker is unavailable or booked twice, and publishes each schedule as a new version with a changelog, so speakers see what moved. It exports iCal, frab-compatible XML and JSON, and static HTML pages. Sessionize exports the schedule as JSON or XML.

### Attendee app and speaker profiles

Sessionize generates a mobile app with your schedule, where attendees star sessions and build their own plan. Speakers keep a public Sessionize profile, and its speaker directory lists tens of thousands of them.

pretalx has no app of its own. Attendees use the public schedule in a browser, star sessions and add them to their calendar, and schedule apps can read its exports. Speaker accounts belong to your pretalx install. A small "powered by pretalx" note stays on your public pages.
