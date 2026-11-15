---
tagline: A self-hosted shift planner your whole team can share.
category: hr
alternativeTo: [when-i-work, deputy]
ease: easy
easeNote: The first person to sign up becomes the admin, then you create a calendar and your shift types and invite your team.
license: MIT
goodFor: Small teams and shift workers who need a shared shift calendar, not a full workforce suite
features:
  - title: Plan shifts in one click
    text: Save your shift types once, such as early, late or day off, and stamp them onto days from a bar under the calendar.
  - title: Keep a calendar per team or person
    text: Make as many calendars as you need, each with its own name, colour and shift types.
  - title: Share the schedule
    text: Invite colleagues by name or email, send a share link, or make a calendar public, and choose what each person may change.
  - title: Fill open shifts
    text: Give a shift open slots and let staff sign themselves up for it.
  - title: See it in any calendar app
    text: Staff can subscribe to a live calendar link in Google Calendar, Apple Calendar or Outlook, or download the schedule as an ICS or PDF file.
  - title: Bring in other calendars
    text: Show public holidays or a work calendar next to your shifts by subscribing to Google, Outlook or iCal calendar links.
  - title: Count shifts and hours
    text: Statistics show how many shifts and hours each shift type adds up to by week, month and year.
  - title: Manage people in one place
    text: An admin area lists every user and calendar, with roles, password resets and a log of who did what.
switching:
  gain:
    - No fee per employee; you pay only for the server
    - Your staff's schedules stay on your own server
    - As many calendars and shift types as you like
    - Sign-in with Google, GitHub, Discord or your own single sign-on
  different:
    - It plans and shares shifts only; there is no time clock, timesheets or payroll
    - No time-off requests, shift-swap approvals or team chat
    - No app-store phone app; staff add the web app to their home screen instead
    - Your When I Work or Deputy schedules do not move across automatically
faq:
  - q: Is BetterShift free?
    a: Yes, BetterShift is free and open source under the MIT licence, with no paid edition and no fee per user. You pay only for the server it runs on.
  - q: Is BetterShift a good alternative to When I Work or Deputy?
    a: Yes, if what you need is a shared shift calendar. BetterShift lets you plan shifts, share them with staff and offer open shifts people sign up for, but it has no time clock, timesheets, payroll, time-off requests or team chat, which When I Work and Deputy include.
  - q: How do I sign in to BetterShift the first time?
    a: The first person to create an account on the sign-in page becomes the admin. There is no default password. After that, colleagues can sign up themselves, or the admin can add them from the admin area.
  - q: Can my staff see their shifts on their phone?
    a: Yes, staff can open BetterShift in a phone's browser and add it to the home screen like an app, or subscribe to a calendar's live link so shifts appear in Google Calendar, Apple Calendar or Outlook. There is no app-store app.
  - q: Can staff pick up open shifts in BetterShift?
    a: Yes, a shift can have open slots, and people the calendar is shared with can sign themselves up by default. Managers can also sign other people up.
  - q: Can I import my schedule from When I Work or Deputy?
    a: No, BetterShift has no importer for When I Work or Deputy. It can import ICS calendar files and subscribe to calendar links, but you will usually set up your shift types and schedule fresh.
  - q: What server size do I need for BetterShift?
    a: A small server is enough, because BetterShift is one light app with its own built-in database and no separate database server. Cloudgate starts it on a small size, and you can move to a bigger server later.
screenshots:
  - src: screenshots/calendar.webp
    alt: "BetterShift month view of a demo team's calendar for September, with blue early shifts at 06:00 and green late shifts at 14:00 on weekdays, orange days off at weekends, a side panel for one day listing a day off, an early shift and a team meeting, monthly totals of 31 shifts and 184 hours, and a bar of shift types at the bottom; the interface is in German"
    caption: "The month view: shifts by day, the selected day's details and the month's totals."
    credit: { text: "BetterShift · MIT", url: "https://github.com/panteLx/BetterShift/tree/v3.3.0/docs/screenshots" }
  - src: screenshots/presets.webp
    alt: "BetterShift shift types dialog listing an early shift from 06:00 to 14:00, a late shift from 14:00 to 22:00 and an all-day day off, each with edit and delete buttons, above a form for a new shift type with title, start and end time, colour choices, notes and an all-day option; in German"
    caption: "Shift types: set the name, times and colour once, then stamp them onto days."
    credit: { text: "BetterShift · MIT", url: "https://github.com/panteLx/BetterShift/tree/v3.3.0/docs/screenshots" }
  - src: screenshots/sharing.webp
    alt: "BetterShift calendar settings on the sharing tab, with tabs for people, public access and links, a field to invite someone by name or email, the owner and two demo colleagues, one allowed to edit and one read only, and a note that public access is off; in German"
    caption: "Sharing: invite people, choose what they may change, or send a link."
    credit: { text: "BetterShift · MIT", url: "https://github.com/panteLx/BetterShift/tree/v3.3.0/docs/screenshots" }
  - src: screenshots/statistics.webp
    alt: "BetterShift shift statistics for one month as a pie chart of early shifts (13 shifts, 104 hours), late shifts (10 shifts, 80 hours) and days off (8), with week, month and year tabs; in German"
    caption: "Statistics: shifts and hours by shift type for a week, month or year."
    credit: { text: "BetterShift · MIT", url: "https://github.com/panteLx/BetterShift/tree/v3.3.0/docs/screenshots" }
---

BetterShift is a free, open-source, self-hosted shift planner: a shared shift calendar that covers the scheduling part of When I Work or Deputy without a fee per employee. You save your shift types once, click them onto days, and share the calendar with your team, who can see it in the browser or in their own calendar app.

It is a shift calendar, not full workforce management. There is no time clock, timesheets, payroll, time-off requests or team chat, so it suits teams that mainly need everyone to know who works when. A café owner, for example, could keep one calendar for the counter staff with early, late and day-off shifts, leave two weekend shifts open for part-timers to claim, and let each person subscribe to the schedule on their phone.

BetterShift works with Google Calendar, Apple Calendar and Outlook through live calendar links and ICS files, exports to PDF, and lets people sign in with email, Google, GitHub, Discord or your own single sign-on. The interface is in English, French, German, Italian, Spanish and Czech, and it can be added to a phone's home screen.

Cloudgate installs BetterShift on a server Cloudgate provides or one you connect, and gives it a secure web address. The first person to sign up becomes the admin.
