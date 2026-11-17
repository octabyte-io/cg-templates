---
tagline: Time tracking on a timeline, with tags and PDF reports.
category: customers-sales
alternativeTo: [toggl, clockify]
ease: easy
easeNote: Sign in with the username you chose and the password Cloudgate created, then press Record and tag your first task.
license: GPL-3.0-only
goodFor: Freelancers who want a private personal time tracker with PDF reports, not invoices
features:
  - title: See your time on a timeline
    text: Your records sit on a timeline you zoom from one day out to a week, month or year, and you drag a record to change its times.
  - title: Tag instead of setting up projects
    text: 'Write tags such as #client or #meeting in a record''s description, then search, rename and total your hours by tag.'
  - title: Know where the hours went
    text: An overview next to the timeline adds up the hours for each tag in the period you are looking at.
  - title: Send reports to clients
    text: Make a report for any dates and tags, grouped by tag or by week, and save it as a PDF or CSV or copy it into a spreadsheet.
  - title: Set targets
    text: Give a tag a daily, weekly or monthly target and follow your progress towards it.
  - title: Track from your phone, even offline
    text: Install it on your phone or computer from the browser; it keeps working without internet and syncs when you are back online.
  - title: Bring your old records
    text: Paste a CSV or spreadsheet export from your previous tracker, and export all your records whenever you like.
switching:
  gain:
    - Free, with no subscription and no paid plan to unlock features
    - Your time records stay on your own server
    - Tags let you total your hours any way you like, not only by project
    - Works offline on your phone and syncs later
  different:
    - No hourly rates or invoices; you bill from the PDF or CSV report, or use Kimai
    - Made for one person, with no team workspace or team reports
    - No app-store apps or browser extension; you install it from the browser instead
    - No one-click Toggl or Clockify import; you paste a CSV export
faq:
  - q: Is TimeTagger free?
    a: Yes, TimeTagger is free and open source under the GPL-3.0 licence, and the self-hosted version has every feature. You pay only for the server it runs on; the paid plans on timetagger.app are for the author's hosted service.
  - q: Is TimeTagger a good alternative to Toggl Track or Clockify?
    a: Yes, if you track your own hours and send clients a report. TimeTagger has no hourly rates, invoices, team workspace or integrations, so a team that needs those is better served by solidtime or Kimai.
  - q: How do I sign in to TimeTagger the first time?
    a: Sign in to TimeTagger with the username you chose during setup (admin unless you changed it) and the password Cloudgate generated, which is shown on the app's variables page in Cloudgate. There is no sign-up page.
  - q: Can TimeTagger import my time from Toggl or Clockify?
    a: Partly. TimeTagger imports any CSV or spreadsheet table with start and end times, so you can paste an export from Toggl or Clockify, but project names become tags and the columns may need tidying first. Trying it in TimeTagger's sandbox page first is a safe way to check.
  - q: Is there a TimeTagger app for iPhone and Android?
    a: No, not in the app stores, but you can install TimeTagger from your phone's browser with "Add to Home Screen" or "Install app". It works offline and syncs your records when you are back online.
  - q: Can my team use TimeTagger?
    a: No, not as a team. TimeTagger is a personal tracker in which each person sees only their own records, and this setup creates one login. For team timesheets and reports, look at solidtime or Kimai.
  - q: What server size do I need for TimeTagger?
    a: The smallest server is enough, because TimeTagger is one light app that keeps its data in a small file. Cloudgate sets it up on an extra-small server.
screenshots:
  - src: screenshots/timeline.webp
    alt: "TimeTagger's day view for Friday 13 November 2026: a vertical timeline on the left with seven records such as 'Logo sketches, round two', 'Booking form and contact …' and 'Invoices and email #admin' with their durations, a toolbar with Record, Today, zoom and Report buttons, and an overview on the right listing hours per tag pair, such as #meeting #harbourbakery 2h15m and #riverside-dental #website 1h30m, with a total of 6h40m"
    caption: "A day on the timeline, with the hours for each tag added up on the right."
  - src: screenshots/week-overview.webp
    alt: "TimeTagger zoomed out to week 46, 9 to 15 November 2026: each weekday as a row with its total hours, from 7h05m on Monday to 6h40m on Friday and none at the weekend, and an overview with a total of 36h00m and hours per client and task tag, such as #riverside-dental #support 8h51m and #internal #learning 2h35m"
    caption: "A week at a glance: hours per day and per client tag."
  - src: screenshots/report.webp
    alt: "TimeTagger's report dialog for 9 to 15 November 2026, with options for grouping, period and duration format, buttons to copy the table, save a CSV or save a PDF to send to a client, and a table with a 36:00 total followed by each record's duration, date, start and end time and description"
    caption: "A report for the week, ready to save as a PDF for a client or as a CSV."
---

TimeTagger is a free, open-source, self-hosted time tracker that can replace Toggl Track or Clockify for freelancers who track their own hours. You record what you work on with a short description and tags such as #client or #meeting, see your day, week or month on a timeline, and turn any period into a PDF or CSV report for a client.

A freelance designer, for example, can tag each task with the client's name and the kind of work, glance at the overview to see how many hours went to each client this week, and at the end of the month save a PDF report for each client to send with the invoice.

TimeTagger is deliberately simple. It has no hourly rates or invoices and no team workspace, so a business that bills a team's hours fits better with solidtime or Kimai. It runs in any browser, installs on a phone or computer from the browser, keeps working offline, and can import records from a CSV export of your old tracker.

Cloudgate installs TimeTagger on a server Cloudgate provides or one you connect and gives it a secure web address. You sign in with the username you chose and the password Cloudgate created, and your time records stay on your server.
