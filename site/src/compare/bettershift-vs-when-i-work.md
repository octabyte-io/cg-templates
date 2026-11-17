---
app: bettershift
vs: when-i-work
vsUrl: https://wheniwork.com
title: "BetterShift vs When I Work: price and features"
description: "BetterShift vs When I Work: BetterShift is a free, self-hosted shift calendar; When I Work is per-user scheduling with a time clock. Compare price and features."
lede: "BetterShift or When I Work comes down to how much you need beyond the rota: BetterShift is a free, open-source shift calendar on your own server with no fee per employee, while When I Work charges per user and adds a time clock, time-off requests, shift swaps, team chat and payroll links. BetterShift suits small teams that mainly need everyone to know who works when. When I Work suits hourly teams that also track hours and run payroll from their schedule."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no fee per employee; you pay only for the server"
    vs: "Essentials $2.50, Pro $5 and Premium $8 per user a month; 14-day free trial, no free plan"
  - label: Hosting
    app: "On your own server"
    vs: "When I Work's cloud only"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Scheduling
    app: "Shift templates you click onto days, a calendar per team or person, open shifts staff sign up for"
    vs: "Auto scheduling, schedule templates, multi-week and multi-location schedules, OpenShifts"
  - label: Time clock and payroll
    app: "None; hours shown are planned hours"
    vs: "Time clock and timesheets with a Time Tracking and Attendance option; payroll integrations"
  - label: Time off, swaps and chat
    app: "None"
    vs: "Time-off requests, shift swaps with manager approval, and team messaging"
  - label: Mobile apps
    app: "No app-store app; install the web app on a phone or subscribe to the calendar feed"
    vs: "iPhone and Android apps"
chooseApp:
  - "You want no per-user fee: BetterShift costs the same for 5 staff or 50."
  - "Your team mainly needs a shared rota, with shift templates and open shifts people can claim."
  - "You want shifts to appear in each person's own Google, Apple or Outlook calendar."
  - "You want your staff's schedules on your own server, under an open-source MIT licence."
chooseVs:
  - "You need a time clock and timesheets so hours feed into payroll."
  - "Staff need to request time off and swap shifts, with a manager approving each change."
  - "You want team messaging and native iPhone and Android apps."
  - "You want auto scheduling that fills shifts from availability, plus forecasting and labour reports."
  - "You want a managed service with help-centre and live-chat support instead of running a server."
moving: "BetterShift has no importer for When I Work, so you set up your schedule again. Sign up first so you become the admin, create a calendar for each team or location, and save a shift template for each shift you run, such as early, late and day off. Click the coming weeks' shifts onto the calendar, mark open shifts for staff to claim, then invite your team or send a share link and ask them to subscribe to the calendar feed on their phones. BetterShift can bring in other calendars from an ICS file or a live link, but When I Work's time-off records, timesheets and messages do not carry over. Keep When I Work, or another tool, for clocking in and payroll, because BetterShift does not do them."
faq:
  - q: Is BetterShift better than When I Work?
    a: "BetterShift is better than When I Work for small teams that only need a shared shift calendar, because it is free and has no fee per employee. When I Work is better for hourly teams that need a time clock, time-off requests, shift swaps, team chat and payroll integrations, which BetterShift does not have."
  - q: Is BetterShift free?
    a: "Yes. BetterShift is free and open source under the MIT licence, with no paid edition and no fee per user, while When I Work charges per user each month. To run BetterShift you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does When I Work cost?
    a: "As of November 2026, When I Work's pricing page shows Essentials at $2.50, Pro at $5 and Premium at $8 per user a month, with a 14-day free trial and no free plan. Time Tracking and Attendance is a separate option on each plan. BetterShift has no licence fee at any team size."
  - q: Can I import my When I Work schedule into BetterShift?
    a: "No. BetterShift has no importer for When I Work, so you set up shift templates and the schedule again. BetterShift can bring in other calendars from ICS files or live calendar links."
  - q: Does BetterShift have a time clock like When I Work?
    a: "No. BetterShift plans and shares shifts but has no time clock, timesheets or payroll link, so its hour counts are planned hours. When I Work records clocked hours and sends them to payroll."
  - q: Can staff see BetterShift shifts on their phone?
    a: "Yes. Staff can open BetterShift in a phone's browser and add it to the home screen, or subscribe to a calendar's live link so shifts appear in Google Calendar, Apple Calendar or Outlook. Unlike When I Work, BetterShift has no app-store app."
sources:
  - title: When I Work pricing
    url: https://wheniwork.com/pricing
  - title: When I Work features
    url: https://wheniwork.com/features
  - title: BetterShift on GitHub
    url: https://github.com/panteLx/BetterShift
  - title: BetterShift documentation
    url: https://github.com/panteLx/BetterShift/tree/main/docs
---

### BetterShift and When I Work pricing

As of November 2026, When I Work's pricing page shows three plans, each priced per user a month:

- **Essentials**: $2.50, with auto scheduling, schedule templates, multi-week and multi-location schedules, team messaging, OpenShifts, shift swaps and payroll and point-of-sale integrations.
- **Pro**: $5, adding scheduling rules, role permissions, labour sharing, custom reports and time zone settings.
- **Premium**: $8, adding API keys, webhooks and SAML single sign-on.

Time Tracking and Attendance is a separate option on each plan; the page does not list its price beside the plans. When I Work offers monthly or yearly billing and a 14-day free trial, and has no free plan.

BetterShift has no licence fee and no fee per employee. Your cost is the server, and a small one is enough, because BetterShift is one light app with a built-in SQLite database.

### Shift scheduling and open shifts

Both tools let a manager build a schedule and offer open shifts. In BetterShift you save shift types once, with a name, times and a colour, then click them onto days. You can keep a calendar per team, site or person, leave open slots that staff sign up for themselves, and see shift and hour counts per week, month or year.

When I Work goes further. It can fill shifts automatically from staff availability and qualifications, and adds forecasting, multi-location schedules, task lists and, on higher plans, scheduling rules and labour reports.

### Time clock, time off and payroll

This is the biggest difference. When I Work tracks attendance and breaks with a time clock, builds timesheets from clocked hours, lets staff request time off and swap shifts with a manager's approval, and connects to payroll providers.

BetterShift has none of these. It plans and shares shifts only, so teams that pay by clocked hours need another tool alongside it.

### Phones and calendars

When I Work has iPhone and Android apps, where staff see their schedule, pick up shifts and message each other.

BetterShift has no app-store app. Staff open it in a phone's browser and can add it to the home screen. Each calendar also has a live ICS link, so shifts show up in Google Calendar, Apple Calendar or Outlook, and you can export a schedule as ICS or PDF.

### Hosting and sign-in

When I Work runs only in its own cloud, with help-centre and live-chat support on every plan.

BetterShift runs on your own server, so your staff's schedules stay with you; you look after its updates and backups. People sign in with email, Google, GitHub, Discord or your own single sign-on (OIDC), and the interface comes in English, French, German, Italian, Spanish and Czech.
