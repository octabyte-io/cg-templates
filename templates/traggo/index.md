---
tagline: Time tracking with tags and dashboards you build.
category: customers-sales
alternativeTo: [toggl, clockify]
ease: easy
easeNote: Sign in with the admin username you chose and the password Cloudgate created, then start a timer and tag it.
license: GPL-3.0-only
goodFor: People and small teams who want simple time tracking and charts, not invoices
features:
  - title: Track time with a timer or by hand
    text: Start and stop a timer, or log a time span afterwards, and add a note to it.
  - title: Tag instead of booking to projects
    text: Label each time span with tags such as project:website or client:acme, with colours and suggestions as you type.
  - title: Build your own dashboards
    text: Add pie, bar and line charts and tables of time by tag, over the date ranges you choose, with tags to include or leave out.
  - title: See your week at a glance
    text: Review your time as a list grouped by day or as a day and week calendar.
  - title: Fix tags in bulk
    text: Replace a tag across many time spans at once when you rename a client or project.
  - title: Add your team
    text: The admin creates accounts for other people, and each person tracks their own time.
switching:
  gain:
    - Free, with no per-user fee and no plan limits
    - Your time records stay on your own server
    - Tags let you slice your time any way you like, not only by project
    - Charts and dashboards you arrange yourself
  different:
    - No clients, hourly rates or invoices; solidtime or Kimai cover those
    - No import from Toggl or Clockify, and no CSV or PDF export
    - No phone or desktop apps or browser extension, only the website
    - A small project with occasional releases, still before version 1.0
faq:
  - q: Is Traggo free?
    a: Yes, Traggo is free and open source under the GPL-3.0 licence, with no paid edition. You pay only for the server it runs on.
  - q: Is Traggo a good alternative to Toggl Track or Clockify?
    a: Yes, for personal or small-team time tracking with your own reports. Traggo has no clients, hourly rates, invoices, team timesheets or phone apps, so if you bill clients, solidtime or Kimai is the better fit.
  - q: How does tag-based time tracking work in Traggo?
    a: In Traggo, every time span gets one or more tags written as a name and a value, such as project:website, client:acme or type:meeting. Dashboards then add up your time by those tags, so you can report by client, project or kind of work without setting anything up in advance.
  - q: How do I sign in to Traggo the first time?
    a: Sign in to Traggo with the admin username you chose during setup (admin unless you changed it) and the password Cloudgate generated, which is shown on the app's variables page in Cloudgate. There is no public sign-up; the admin adds other people's accounts in the app.
  - q: Can Traggo import from Toggl or Clockify, or export my time to CSV?
    a: No, Traggo has no built-in import or export. Start fresh in Traggo, and keep your old Toggl or Clockify reports if you need them.
  - q: Is there a Traggo phone app?
    a: No, Traggo has no phone or desktop app, but its website works in a phone's browser.
  - q: What server size do I need for Traggo?
    a: The smallest server is enough, because Traggo is one light app that keeps its data in a single file. Cloudgate sets it up on an extra-small server.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "A Traggo dashboard in the dark theme: a pie chart and a stacked bar chart of time by type (email, review, work, break), a line chart of time per project, and a table of hours per type for each day of a week in December 2019, with the menu for dashboards, timesheet, tags and users on the left"
    caption: "A dashboard built from tags, from the Traggo project (2019, version 0.1.0)."
    credit: { text: "Traggo · GPL-3.0", url: https://github.com/traggo/server }
  - src: screenshots/timesheet-list.webp
    alt: "The Traggo timesheet list: an Enter Tags box with a Start button, a running timer tagged proj:traggo, type:work and issue:createscreenshots, and earlier time spans grouped by day with coloured tags, start and end times and durations"
    caption: "The timesheet list, with a running timer and earlier time spans by day."
    credit: { text: "Traggo · GPL-3.0", url: https://github.com/traggo/server }
  - src: screenshots/calendar.webp
    alt: "The Traggo calendar in week view for 2 to 8 December 2019, with coloured time blocks on each day labelled with their tags and durations, and Today, Week and Day buttons"
    caption: "The week calendar, showing each tagged time span as a block."
    credit: { text: "Traggo · GPL-3.0", url: https://github.com/traggo/server }
---

Traggo is a free, open-source, self-hosted time tracker that can replace Toggl Track or Clockify for people who want simple, private time tracking. Instead of booking hours to fixed projects and tasks, you tag each stretch of time, for example project:website or client:acme, and Traggo adds it up in dashboards of charts and tables that you arrange yourself.

A freelance web designer, for example, can start a timer tagged client:acme and type:design, log a meeting afterwards, and at the end of the month open a dashboard that shows how many hours went to each client and how much of it was meetings.

Traggo suits individuals and small teams who want to see where their time goes. It is deliberately small: there are no clients, rates or invoices, no import or export, and no phone apps, though the website works in a phone's browser. If you bill clients by the hour, solidtime or Kimai fit better. Traggo is still before version 1.0, with small, occasional releases.

Cloudgate installs Traggo on a server Cloudgate provides or one you connect and gives it a secure web address. You sign in with the admin username you chose and the password Cloudgate created, and your time records stay on your server.
