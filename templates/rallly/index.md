---
tagline: Find a meeting time that suits everyone with one shared poll.
category: customers-sales
alternativeTo: [doodle]
ease: some-setup
easeNote: Rallly signs people in with a code sent by email, so it needs an email sending service, which you can enter during setup.
license: AGPL-3.0-or-later
goodFor: Teams, schools and clubs that arrange group meetings and want Doodle-style polls without ads
features:
  - title: Propose dates and times
    text: Pick whole days in a month view or draw time slots in a week view, with the length you choose.
  - title: Let people vote without an account
    text: Participants open your link and answer Yes, If need be or No for each option.
  - title: See everyone's answers at a glance
    text: A grid shows who can make each option, and how many people said yes.
  - title: Handle time zones
    text: Times show in each participant's own time zone, or you can lock the poll to one.
  - title: Finalize and send the invite
    text: Pick the most popular date, and Rallly emails a calendar invite and closes the poll.
  - title: Add a video call
    text: Attach a Google Meet, Zoom, Microsoft Teams or Webex link, or paste your own.
  - title: Discuss on the poll
    text: Participants can leave comments, and you get notified when people respond.
switching:
  gain:
    - No ads for you or the people who vote
    - No limit on how many polls are open at once
    - Poll answers and email addresses stay on your own server
  different:
    - More than one signed-in organiser needs a one-time licence key from Rallly's makers
    - It only does group polls, with no booking pages, sign-up sheets or phone apps
    - Sign-in codes and invites need an email sending service connected
    - Polls can't be imported from Doodle
faq:
  - q: Is Rallly free?
    a: "Yes, for one organiser. Self-hosted Rallly is open-source software under the AGPL licence, and the free Personal tier covers one registered user with unlimited polls. For a team of organisers, Rallly's makers ask you to buy a one-time licence key; it works on trust, so Rallly keeps working and shows a reminder, but inviting colleagues into a shared space needs the key. People who only vote never count as users."
  - q: Is Rallly a good alternative to Doodle?
    a: "Yes, for group meeting polls. Rallly does Doodle's best-known job, a poll where people vote on dates and times, with no ads and no account needed to vote. Doodle also offers booking pages, sign-up sheets, calendar syncing and phone apps, which Rallly does not."
  - q: Do participants need an account to vote?
    a: "No. Anyone with the poll link can vote by entering their name, and can add an email address to edit their answer later and receive the invite when a date is chosen. Only the people who create polls sign in."
  - q: How do I sign in to Rallly the first time?
    a: "With a code sent by email: Rallly has no passwords. Open your Rallly address, enter the admin email you gave during setup and type in the six-digit code Rallly emails you, then open the Control Panel and choose Make me an admin. This is why an email sending service must be connected."
  - q: Can Rallly add Zoom or Google Meet links?
    a: "Yes. Organisers can connect Google Meet, Zoom, Microsoft Teams or Webex, and Rallly creates the meeting link when the date is finalized. Each service needs a one-time app setup by the admin; until then you can paste any video call link yourself."
  - q: Can I import my polls from Doodle?
    a: "No. Rallly has no Doodle import, so you start new polls in Rallly and let any open Doodle polls finish."
  - q: What server size do I need for Rallly?
    a: "A medium server with 2 GB of memory, which is the minimum Rallly's makers recommend."
screenshots:
  - src: screenshots/poll.webp
    alt: "A Rallly poll called Monthly Meetup at Joe's Coffee Shop, organized by Jessie Smith, with Yes, If need be and No response options and a grid of three participants' answers across four time slots on 26 and 27 August, shown in New York time"
    caption: "A poll: everyone's availability for each proposed time, in one grid."
    credit:
      text: "Rallly · AGPL-3.0"
      url: https://github.com/lukevella/rallly/blob/v4.17.0/assets/images/screenshot.png
  - src: screenshots/create-poll.webp
    alt: "Rallly's New poll page with the title Monthly Meetup, a location, a formatted description, an Add video call button, and a calendar section with month and week views and meeting length choices"
    caption: "Creating a poll: describe the event, then pick the dates or times to vote on."
    credit:
      text: "Rallly · AGPL-3.0"
      url: https://github.com/lukevella/rallly/blob/v4.17.0/apps/docs/images/workflow/new-poll-page.png
  - src: screenshots/vote.webp
    alt: "A participant voting on a Rallly poll: their own row of Yes, If need be and No choices above three other people's answers for four lunchtime slots from 9 to 12 November, with Decline and Continue buttons"
    caption: "Voting needs no account: participants tick what suits them and continue."
    credit:
      text: "Rallly · AGPL-3.0"
      url: https://github.com/lukevella/rallly/blob/v4.17.0/apps/docs/images/workflow/voting.png
  - src: screenshots/finalize.webp
    alt: "Rallly's Finalize poll dialog listing four November dates from most to least popular, each with a bar of yes and if-need-be votes and a participant count, the top three marked"
    caption: "Finalizing: pick the most popular date and Rallly emails the invite."
    credit:
      text: "Rallly · AGPL-3.0"
      url: https://github.com/lukevella/rallly/blob/v4.17.0/apps/docs/images/workflow/finalize.png
---

Self-hosted Rallly is an open-source meeting poll tool, a Doodle alternative that finds the date and time that suits a whole group without the back-and-forth of emails. You propose a few dates or time slots, share one link, and everyone marks what works for them. No one needs an account to vote.

Answers fill a simple grid, so you can see at a glance which option most people can make. When you pick the winner, Rallly emails a calendar invite to everyone who left an address, and can add a Google Meet, Zoom, Microsoft Teams or Webex link. A dance school, for example, could poll thirty parents for the best evening for a costume fitting, then send the invite in one click.

Rallly works in any web browser, on phones too, and in more than ten languages. There are no ads, and there is no limit on how many polls you have open at once.

Cloudgate installs Rallly with its database and file storage on a server Cloudgate provides or one you connect, and gives it a secure web address. You sign in with the admin email from setup using a code Rallly emails you, so an email sending service is part of setup. One organiser is free; a team of organisers needs a one-time licence key from Rallly's makers.
