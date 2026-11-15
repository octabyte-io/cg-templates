---
tagline: Run your conference's call for papers, reviews and schedule.
category: events
alternativeTo: [sessionize, oxford-abstracts]
ease: some-setup
easeNote: You sign in with your admin email and the password Cloudgate shows you, rename your organiser, create your first event and add your email server's details so pretalx can email speakers.
license: AGPL-3.0-only
goodFor: Conference and meetup organisers who collect talk proposals, review them as a team and publish a schedule
features:
  - title: Open a call for papers
    text: Collect talk and workshop proposals on your own branded page, with your own questions, tracks, session types and deadlines.
  - title: Review proposals as a team
    text: Reviewers score proposals in categories you set, optionally without seeing speaker names, and see the results in one sortable list.
  - title: Accept, reject and keep speakers informed
    text: Decide on proposals in batches, then check and send the emails to speakers from an outbox, in several languages.
  - title: Build the schedule by drag and drop
    text: Drag sessions into rooms and time slots, add breaks, and get warnings when a speaker is unavailable or booked twice.
  - title: Publish and update your programme
    text: Release the schedule with speaker pages, publish changes as new versions with a changelog, and let speakers know what moved.
  - title: Put the schedule on your own website
    text: Embed the schedule on your site, export it as iCal or in the frab XML and JSON formats that schedule apps read, or as static pages.
  - title: Keep everything after the event
    text: Collect feedback for speakers, let them upload their slides, and add recordings to each session.
switching:
  gain:
    - No fee per event or per conference, only your server
    - Proposals, reviews and speaker details stay on your own server
    - Blind review, score categories and reviewer teams per track are all included
    - The call for papers and schedule run on your own web address
  different:
    - pretalx does not sell tickets or handle registration, so you pair it with a ticket shop such as pretix
    - There is no attendee phone app of its own, though schedule apps can read its exports
    - There are no abstract books, certificates or PDF schedules; you print the schedule to PDF from your browser
    - A small "powered by pretalx" note stays at the bottom of your public pages
faq:
  - q: Is pretalx free?
    a: Yes, pretalx is open source under the AGPL-3.0 licence with some additional terms, and self-hosting it for your own events costs nothing beyond your server, with no limit on events, proposals or team members. The terms ask you to keep the "powered by pretalx" note on your pages, and if you use pretalx for other organisers' events or offer it as a service, the full AGPL applies, so you must share your source code. The makers also sell a hosted version at pretalx.com, charged per event.
  - q: Is pretalx a good alternative to Sessionize?
    a: Yes, if you run your own events and want to avoid a fee per event. pretalx covers the same core work as Sessionize, a call for papers, team review, speaker emails and a public schedule, and keeps it on your own server. Sessionize is free only for free community events and has its own attendee app; pretalx has no app, but schedule apps can read its exports. There is no import from Sessionize.
  - q: Can pretalx replace Oxford Abstracts?
    a: Partly. pretalx handles abstract submission, peer review with blind review and score categories, decisions and the programme. It does not sell tickets, produce abstract books or issue certificates, which Oxford Abstracts' paid plans do, so academic conferences that need those will need other tools alongside it.
  - q: How do I sign in to pretalx the first time?
    a: Open your pretalx web address followed by /orga/ and sign in with the admin email you entered during setup and the password Cloudgate generated, which is shown on the app's page in Cloudgate. Then rename the first organiser and create your event. Speakers create their own accounts when they submit a proposal.
  - q: Can pretalx sell tickets for my conference?
    a: No, pretalx is for the programme, not ticket sales. Its makers build pretix for tickets, and their documentation suggests exporting your confirmed speakers from pretalx and creating free speaker tickets for them in pretix with vouchers.
  - q: Does pretalx need an email server?
    a: Yes, to email speakers about their proposals and schedule changes, and to send password resets. The email settings are optional during setup, so you can try pretalx first and add your email service's details later on the app's page in Cloudgate.
  - q: Can I show the pretalx schedule on my own website?
    a: Yes, pretalx makes a schedule widget you paste into your own website, and it also publishes the schedule as iCal and in the frab-compatible XML and JSON formats that many conference schedule apps read.
screenshots:
  - src: screenshots/schedule-editor.webp
    alt: "The pretalx schedule editor for a sample conference, Lakeside Web Days 2026: tabs for Thursday 3 and Friday 4 December, columns for the Main Hall and the Workshop Room, colour-coded sessions such as Accessible forms that people actually finish at 9:30 and a 90-minute workshop at 10:00, each with speaker name and track, and buttons to add a new break or blocker and make a new release"
    caption: "The schedule editor: drag sessions into rooms and time slots, then release a new version."
  - src: screenshots/dashboard.webp
    alt: "The pretalx event dashboard for Lakeside Web Days 2026, 3 to 4 December: a progress bar of the event stages, the event shown as live, 18 days until the event starts, schedule version v1.0, 13 confirmed sessions, 13 speakers with 16 proposals submitted and 2 rejected, 39 reviews by 3 active reviewers, and a history of accepted, confirmed and rejected proposals"
    caption: "The event dashboard: proposals, reviews and the schedule at a glance."
  - src: screenshots/reviews.webp
    alt: "The pretalx review dashboard listing proposals with their median score, number of reviews, title, track and state, filters for session type, proposal state, track and number of reviews, and accept and reject buttons for proposals still waiting for a decision"
    caption: "The review dashboard: scores from your programme committee, sorted and ready for decisions."
  - src: screenshots/public-schedule.webp
    alt: "The public schedule page of Lakeside Web Days 2026 with Schedule, Sessions and Speakers tabs, a version v1.0 menu, a time zone picker, two days and two rooms, and talks with times, speakers, tracks and a star to save favourites"
    caption: "The public schedule your attendees see, with speaker pages and favourites."
---

pretalx is self-hosted conference software for your call for papers, proposal reviews and schedule, a free, open-source alternative to Sessionize and Oxford Abstracts with no fee per event. Speakers submit talks and workshops on your own page, your programme committee scores them, and you publish the schedule.

You decide what speakers are asked, set up tracks, session types and deadlines, and choose whether reviewers see speaker names. A regional web design meetup, for example, could open a call for papers in spring, have five volunteers review sixty proposals without seeing names, accept twenty, drag them into two rooms over two days and email every speaker from one outbox.

The public schedule works on phones and computers, can be embedded on your website, and exports to iCal and the formats conference schedule apps read. pretalx does not sell tickets; its makers' pretix does, and the two work well side by side. A small "powered by pretalx" note stays on your public pages.

Cloudgate installs pretalx on a server Cloudgate provides or one you connect, gives it a secure web address and creates your admin login. During setup you can add your email server's details so pretalx can email speakers, or add them later.
