---
tagline: Sync busy times across all your calendars and stop double-booking.
category: customers-sales
alternativeTo: [onecal, calendarbridge]
ease: some-setup
easeNote: iCloud, Fastmail and CalDAV calendars connect with an app password; Google Calendar and Outlook first need a sign-in app registered with Google or Microsoft.
license: AGPL-3.0-or-later
goodFor: Freelancers and consultants who keep several calendars and want busy times shared between them
features:
  - title: Stop double-booking
    text: Events from one calendar are copied into your other calendars as busy blocks, so a client meeting also blocks the time at work.
  - title: Keep event details private
    text: Copies show only the name of the calendar they came from, unless you choose to pass on the title, description or place. Guest lists are never copied.
  - title: Connect the calendars you use
    text: Google Calendar, Outlook, iCloud, Fastmail and any CalDAV calendar such as Nextcloud, plus read-only calendar links.
  - title: Sync one to many
    text: Send one calendar to several others, or gather several calendars into one, and filter which events are copied.
  - title: Clean up after deletions
    text: When you delete or move an event, its copies follow, and Keeper.sh never touches events it didn't create.
  - title: Subscribe to one combined feed
    text: Get a single calendar link with all your events that any calendar app can subscribe to.
  - title: Let AI assistants see your calendar
    text: An API and an MCP connection let AI assistants such as Claude read and manage your calendars.
switching:
  gain:
    - Every feature of the paid hosted plan, with no limit on accounts or calendars
    - Your calendar logins and events stay on your own server
    - Works with iCloud, Fastmail and CalDAV, not only Google and Outlook
  different:
    - Google Calendar and Outlook need your own sign-in app registered with Google or Microsoft
    - It only syncs; there are no booking pages or scheduling assistant
    - Copies go one way, from each source calendar to its destinations
faq:
  - q: Is Keeper.sh free?
    a: Yes. Keeper.sh is free, open-source software under the AGPL-3.0 licence. Its makers also sell a hosted version, but a self-hosted Keeper.sh includes every paid feature at no cost. You pay only for your server.
  - q: Is Keeper.sh a good alternative to OneCal or CalendarBridge?
    a: Yes, Keeper.sh does the main job of OneCal or CalendarBridge, keeping busy times in step across calendars. Keeper.sh copies events between Google, Outlook, iCloud, Fastmail and CalDAV calendars, with privacy controls and event filters. It does not offer booking pages, and connecting Google or Outlook takes some setup.
  - q: Which calendars can Keeper.sh sync?
    a: "Keeper.sh syncs Google Calendar, Outlook and Microsoft 365, iCloud, Fastmail and any CalDAV server, such as Nextcloud or Radicale, can each be a source or a destination. Calendar links (iCal or ICS) can be read but not written to."
  - q: Will colleagues see my personal appointments through Keeper.sh?
    a: No, not by default. An event Keeper.sh copies shows only the name of the calendar it came from, so a work calendar shows you as busy without the title, description or place of your personal event. You can choose to pass those on for each calendar.
  - q: How do I connect Google Calendar or Outlook to Keeper.sh?
    a: You register a free sign-in app with Google or Microsoft, which the Keeper.sh README walks through, and give Keeper.sh its ID and secret as the GOOGLE_CLIENT_ID and GOOGLE_CLIENT_SECRET, or MICROSOFT_CLIENT_ID and MICROSOFT_CLIENT_SECRET, settings. Cloudgate does not ask for these during setup and leaves them empty. iCloud, Fastmail and CalDAV calendars don't need this and connect with an app password.
  - q: How do I sign in to Keeper.sh the first time?
    a: Open Keeper.sh's web address and create an account with a username and password. Keeper.sh has no separate admin; each account connects and manages its own calendars, and anyone who can open the address can create one. There is no email check and no password reset on a self-hosted Keeper.sh, so keep your password somewhere safe.
  - q: Can AI assistants use my calendar through Keeper.sh?
    a: Yes. Keeper.sh offers an API and an MCP server, so an AI assistant such as Claude can read your events and manage your calendars across every account you have connected.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Keeper.sh dashboard in light mode with an Up to Date status, 15 events this week, a bar chart of events per day from seven days ago to seven days ahead, and buttons for Import Calendars, Calendars, View Events and iCal Feeds"
    caption: "The dashboard shows sync status, this week's events and your calendars."
    credit:
      text: "Keeper.sh · AGPL-3.0"
      url: https://github.com/ridafkih/keeper.sh/blob/main/applications/web/public/product/dashboard-light.png
---

Keeper.sh is self-hosted calendar sync: it copies busy times between your Google, Outlook, iCloud, Fastmail and CalDAV calendars so you are never double-booked, much like OneCal or CalendarBridge. You connect your calendars, choose which ones feed which, and Keeper.sh keeps them in step.

By default each copy shows only the name of the calendar it came from, so your work calendar sees that you are busy without seeing your dentist appointment. You can pass on titles, descriptions and places for calendars you trust, filter out events you don't want copied, and gather everything into one calendar link. When an event is moved or deleted, its copies follow. A freelance designer with a personal calendar, her own business calendar and a client's Outlook calendar could have each one show her as busy whenever any of the others has a meeting.

Keeper.sh works with Google Calendar, Outlook, iCloud, Fastmail and CalDAV servers such as Nextcloud, and it offers an API and an MCP connection for AI assistants. Self-hosted, it includes every feature of its paid hosted plan.

Cloudgate installs Keeper.sh on your server with a secure web address. iCloud, Fastmail and CalDAV calendars connect right away; Google and Outlook first need a sign-in app registered with those companies.
