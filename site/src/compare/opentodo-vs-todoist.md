---
app: opentodo
vs: todoist
vsUrl: https://www.todoist.com
title: "OpenTodo vs Todoist: price, offline and apps"
description: "OpenTodo vs Todoist: OpenTodo is a free, self-hosted Todoist-style to-do list with every feature unlocked. Compare price, offline use, apps and importing."
lede: "OpenTodo or Todoist comes down to who holds your list: OpenTodo is a free, open-source to-do app on your own server with every feature included, while Todoist is a cloud service that keeps its calendar layout, reminders and backups for paid plans. OpenTodo suits people and families who want Todoist-style quick add, time blocking and offline use without a subscription. Todoist suits people who want mature phone apps, many integrations and nothing to run."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with every feature and no limit on projects or people; you pay only for the server"
    vs: "Free Beginner plan; Pro $5 a month billed yearly or $7 monthly; Business $8 per user a month yearly"
  - label: Hosting
    app: "On your own server, or hosted for you through PikaPods"
    vs: "Doist's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Quick add
    app: "Plain words such as \"Call Sarah next Wed 3pm #work p1\", voice, share menu, browser extension or email"
    vs: "Plain words with dates, recurring dates and reminders, plus browser extensions and email add-ons"
  - label: Planning your day
    app: "Today, Upcoming, time blocking on a day or week calendar, and a Pomodoro or Flowtime focus timer"
    vs: "Today and Upcoming on every plan; calendar layout and task durations on Pro"
  - label: Offline and privacy
    app: "Full copy on every device; no analytics; optional end-to-end encryption"
    vs: "Works offline once signed in; data on Doist's servers"
  - label: Phone and desktop apps
    app: "iPhone and iPad app (first release), Android app from GitHub, and an installable web app"
    vs: "iPhone, iPad, Android, Mac, Windows, Linux, Apple Watch and Wear OS"
  - label: Import from Todoist
    app: "Yes: a Todoist backup, a project's CSV, or an API token, with a preview and undo"
    vs: "Not needed"
chooseApp:
  - "You want every feature for free: OpenTodo has no paid plan, so the calendar view, reminders and backups cost nothing."
  - "You want time blocking and a focus timer in the same app as your to-do list."
  - "You often have no signal: each device keeps a full copy and syncs later."
  - "You want your tasks on your own server, with no tracking and optional end-to-end encryption."
  - "You share lists with family or a team and don't want a per-user fee."
chooseVs:
  - "You rely on phone apps: Todoist has long-established apps for iPhone, Android, Apple Watch and Wear OS, while OpenTodo's iPhone app is a first release and its Android app is a download from GitHub."
  - "You use many other tools: Todoist lists 80+ integrations, and OpenTodo has far fewer."
  - "You want a project with a long track record; OpenTodo was first released in October 2026."
  - "You don't want to run or pay for a server, or to look after its updates and backups."
  - "You want AI features without your own provider key; OpenTodo's assistant needs a key you pay an AI provider for."
moving: "OpenTodo has a Todoist importer. On Todoist Pro, download a backup of every project from Todoist's settings and import the ZIP, so each project keeps its name. On the free Beginner plan, which has no backups, paste a Todoist API token from Settings, Integrations, Developer instead, and OpenTodo fetches your projects, sections, labels, tasks and comments once; the token is not stored. You can also import one project's CSV export. Priorities, labels, descriptions, durations, reminders and recurring dates come across, and comments are added to the task's notes. Completed tasks are not imported with a token. In OpenTodo, open Settings, then Data, then Import data, check the preview and import; the whole import can be undone. Then install the app on your phones and invite the people you share with."
faq:
  - q: Is OpenTodo better than Todoist?
    a: "OpenTodo is better than Todoist for people who want a free, self-hosted to-do list with every feature, time blocking, a focus timer and full offline use. Todoist is better for people who want mature phone and watch apps, 80+ integrations and a service they don't have to run."
  - q: Is OpenTodo free?
    a: "Yes. OpenTodo is free and open source under the AGPL-3.0 licence, with no paid plan and no limit on projects or people, while Todoist keeps features such as the calendar layout for Pro. To run OpenTodo you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Todoist cost compared with OpenTodo?
    a: "As of November 2026, Todoist's Beginner plan is free with 5 personal projects, Pro is $5 a month billed yearly or $7 billed monthly, and Business is $8 per user a month billed yearly or $10 monthly. OpenTodo has no licence fee; you pay only for the server."
  - q: Can I import my Todoist tasks into OpenTodo?
    a: "Yes. OpenTodo imports a Todoist backup or a project's CSV export, or fetches your projects, labels, tasks and comments with a Todoist API token, which works on Todoist's free plan. Completed tasks are not part of a token import."
  - q: Does OpenTodo work offline like Todoist?
    a: "Yes. OpenTodo keeps a full copy of your tasks on each phone and computer, so you can add and tick off tasks with no connection and it syncs later. Todoist also lets you change tasks offline once you are signed in."
  - q: Does OpenTodo have phone apps like Todoist?
    a: "Yes, but they are newer. OpenTodo has a first-release iPhone and iPad app, an Android app downloaded from GitHub, and a web app you can add to any home screen. Todoist has apps for iPhone, iPad, Android, Apple Watch and Wear OS."
sources:
  - title: Todoist pricing
    url: https://www.todoist.com/pricing
  - title: Todoist features
    url: https://www.todoist.com/features
  - title: Todoist downloads
    url: https://www.todoist.com/downloads
  - title: Use Todoist while offline
    url: https://www.todoist.com/help/todoist/features/use-todoist-while-offline-4rbaZw
  - title: OpenTodo README
    url: https://github.com/OpenTodoApp/OpenTodo
  - title: OpenTodo import guide
    url: https://github.com/OpenTodoApp/OpenTodo/blob/main/docs/import.md
  - title: OpenTodo docs
    url: https://open-todo.app/docs/
---

### OpenTodo and Todoist pricing

As of November 2026, Todoist has three plans, priced in US dollars:

- **Beginner**: free, with 5 personal projects, 3 filter views, 5 people per project, 5 MB file uploads and one week of activity history. It has no calendar or table layout, no custom reminders and no automatic backups.
- **Pro**: $5 a month billed yearly ($60) or $7 billed monthly. It adds 300 projects, the calendar and table layouts, task durations, custom reminders, deadlines, backups and Todoist's AI assist.
- **Business**: $8 per user a month billed yearly or $10 monthly, plus local tax, for a shared team workspace with roles and permissions.

OpenTodo has no plans. Every feature is in the free app, with no limit on projects or people. Your cost is the server, and OpenTodo is light: one app with a single data file that the project says idles at about 20 MB of memory.

### Quick add and planning the day

Both apps let you type a task the way you say it and fill in the date, project and priority. OpenTodo's syntax will feel familiar to Todoist users: "Call Sarah next Wed 3pm #work p1". Both have Today and Upcoming views and projects as a list or board.

OpenTodo goes further on planning. Give a task a length and drag it onto the day or week calendar to see whether your day fits, then open it in Focus with a Pomodoro, Flowtime or countdown timer that logs the time to the task. In Todoist, the calendar layout and task durations are Pro features.

### Offline use, privacy and encryption

Todoist lets you add and change tasks offline once you are signed in, and keeps your data on Doist's servers. OpenTodo keeps a full copy on each device and syncs every change when you are back online, including edits other people made to a shared project. It has no analytics or third-party scripts, schedules its own backups, and can turn on end-to-end encryption so the server stores only scrambled text.

### Apps and integrations

This is where Todoist leads. It has apps for iPhone, iPad, Android, Mac, Windows, Linux, Apple Watch and Wear OS, plus browser extensions and email add-ons, and lists 80+ integrations.

OpenTodo's iPhone and iPad app is a first release, and its Android app is downloaded from GitHub for now. The web app installs on any home screen. It has Chrome and Firefox extensions, CalDAV, email capture, a REST API, a command-line client and n8n nodes, but far fewer ready-made integrations.
