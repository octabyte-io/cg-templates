---
app: super-productivity
vs: todoist
vsUrl: https://www.todoist.com
title: "Super Productivity vs Todoist: price and sharing"
description: "Super Productivity vs Todoist: a free personal to-do list with time tracking you sync to your server, against a paid cloud app. Compare price, sync and sharing."
lede: "Super Productivity or Todoist comes down to whether the list is only yours: Super Productivity is a free, open-source to-do list, time tracker and day planner for one person, while Todoist is a cloud service with shared projects and paid plans. Super Productivity suits freelancers and individuals who track time per task or client. Todoist suits people who share projects with others and want sync that works without any setup."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with every feature on every platform; you pay only for the sync server"
    vs: "Free Beginner plan; Pro $5 a month billed yearly or $7 monthly; Business $8 per user a month yearly"
  - label: Hosting
    app: "Runs on each device; syncs through your own WebDAV server, Dropbox or SuperSync"
    vs: "Doist's cloud only"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Accounts and sharing
    app: "No account; built for one person, with no shared projects"
    vs: "Account needed; shared projects on every plan, team workspaces on Business"
  - label: Time tracking
    app: "A timer on every task, time sheets and work summaries to export"
    vs: "Task durations on Pro; no timer is listed on its plans"
  - label: Day planning
    app: "Planner, hour-by-hour Schedule, Kanban and Eisenhower boards, focus timers and break reminders"
    vs: "Today and Upcoming; calendar layout on Pro"
  - label: Work tools
    app: "Pulls in your tasks from Jira, GitHub, GitLab, Trello, Linear, ClickUp and others"
    vs: "80+ integrations"
  - label: Apps
    app: "Web, Windows, macOS, Linux, Android and iPhone"
    vs: "Web, iPhone, iPad, Android, Mac, Windows, Linux, Apple Watch and Wear OS"
chooseApp:
  - "You want time tracking, a day schedule and focus timers in the same app as your to-do list, at no cost."
  - "You bill clients by the hour and want time sheets from the hours you tracked."
  - "You want no account and no data collected about you, with sync through your own server."
  - "You work from Jira, GitHub or GitLab issues and want the ones assigned to you in your daily list."
chooseVs:
  - "You share projects with family or colleagues: Todoist has shared projects and team workspaces, and Super Productivity has none."
  - "You want sync that just works: Todoist syncs every device through its cloud, while Super Productivity needs sync turned on in each app, and its WebDAV option is marked experimental."
  - "You want apps for Apple Watch or Wear OS, or a wider choice of integrations."
  - "You use the browser version and want reminders and tracking while the tab is closed; Super Productivity's web app tracks time only while it is open."
moving: "Super Productivity has a Todoist importer. In Todoist, open Settings, Integrations, Developer and copy your API token. In Super Productivity, open Settings, then Sync & Backup, choose Import from Todoist, paste the token and load the preview. Pick the projects to bring across, and choose whether Todoist priorities become p1 to p3 tags or Eisenhower Matrix tags. Active projects, tasks, sub-tasks, labels, due dates, durations, descriptions and comments come across. Completed tasks, sections, reminders and assignees do not, and recurring tasks keep only their next date, with the rule written in the task notes, so set those up again as repeating tasks. Then turn on sync with the password from Cloudgate in each browser and app."
faq:
  - q: Is Super Productivity better than Todoist?
    a: "Super Productivity is better than Todoist for one person who wants a free to-do list with time tracking, time sheets, a day schedule and focus timers. Todoist is better for anyone who shares projects with other people, because Super Productivity has no shared projects or team accounts."
  - q: Is Super Productivity free?
    a: "Yes. Super Productivity is free and open source under the MIT licence, with every feature on every platform and no premium tier, unlike Todoist's paid Pro and Business plans. To run its sync server you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Todoist cost compared with Super Productivity?
    a: "As of November 2026, Todoist's Beginner plan is free with 5 personal projects, Pro is $5 a month billed yearly or $7 billed monthly, and Business is $8 per user a month billed yearly. Super Productivity costs nothing; you pay only for the server that syncs it."
  - q: Can I import my Todoist tasks into Super Productivity?
    a: "Yes. Super Productivity imports your active Todoist projects, tasks, sub-tasks, labels and due dates with a Todoist API token. Completed tasks, reminders and assignees are not imported, and recurring rules go into the task notes."
  - q: Can Super Productivity track time on Todoist-style tasks?
    a: "Yes. Super Productivity has a timer on every task and exports time sheets and work summaries, with no add-on. Todoist's plans offer task durations on Pro but list no timer for tracking the time you spend."
  - q: Can I share a project in Super Productivity like in Todoist?
    a: "No. Super Productivity is a personal tool with no shared projects or team accounts; sync keeps one person's devices up to date. Todoist lets you share projects on every plan, with up to 5 people per project on the free plan."
sources:
  - title: Todoist pricing
    url: https://www.todoist.com/pricing
  - title: Todoist features
    url: https://www.todoist.com/features
  - title: Todoist downloads
    url: https://www.todoist.com/downloads
  - title: Super Productivity README
    url: https://github.com/super-productivity/super-productivity
  - title: Super Productivity import from Todoist
    url: https://github.com/super-productivity/super-productivity/wiki/2.20-Import-from-Todoist
  - title: Super Productivity web app vs desktop
    url: https://github.com/super-productivity/super-productivity/wiki/3.05-Web-App-vs-Desktop
---

### Super Productivity and Todoist pricing

As of November 2026, Todoist has three plans, priced in US dollars:

- **Beginner**: free, with 5 personal projects, 3 filter views, 5 people per project and one week of activity history, but no calendar layout, task durations or custom reminders.
- **Pro**: $5 a month billed yearly ($60) or $7 billed monthly, with 300 projects, the calendar layout, task durations, custom reminders and backups.
- **Business**: $8 per user a month billed yearly or $10 monthly, plus local tax, for a shared team workspace.

Super Productivity has no paid tier. Every feature is free on every platform. With Cloudgate, your cost is a small server that holds the sync copy of your tasks.

### One person or a team

This is the deciding difference. Todoist is built for sharing: every plan lets you share a project, assign tasks and comment, and Business adds a team workspace with roles. Super Productivity has no accounts at all. It is a personal tool, and sync only keeps your own browser, desktop and phone apps in step. If anyone else needs to see the list, Todoist is the better fit.

### Time tracking and planning

Super Productivity is a to-do list and a time tracker in one. Start a timer on the task you are working on, see how long each task, project and day took, and export time sheets and work summaries for a client. The Planner puts tasks onto days, the Schedule lays them out hour by hour, and Kanban and Eisenhower Matrix boards help pick what comes first. Pomodoro, Flowtime and countdown sessions come with break reminders.

Todoist's plans list no timer. It plans with Today, Upcoming and, on Pro, a calendar layout with task durations.

### Where your tasks live

Todoist keeps your tasks in its cloud and syncs every device for you. Super Productivity keeps tasks on each device and syncs them through a server you choose: SuperSync (end-to-end encrypted, and self-hostable), Dropbox or WebDAV. The Cloudgate template sets up WebDAV on your server, which upstream marks as experimental. In the browser, tasks stay in that browser until you turn sync on, and time tracking runs only while the tab is open; the desktop app does more.

### Work tools and apps

Super Productivity pulls in tasks assigned to you from Jira, Trello, GitHub, GitLab, Gitea, OpenProject, Linear, ClickUp, Redmine, Nextcloud Deck and Azure DevOps, and can create work logs for them. Todoist lists 80+ integrations and has apps for watches as well as phones and computers. Super Productivity runs in the browser and on Windows, macOS, Linux, Android and iPhone.
