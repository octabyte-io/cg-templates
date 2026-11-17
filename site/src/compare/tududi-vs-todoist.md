---
app: tududi
vs: todoist
vsUrl: https://www.todoist.com
title: "tududi vs Todoist: price, family sharing, apps"
description: "tududi vs Todoist: tududi is a free, self-hosted to-do list for you or your family, with no per-user fee. Compare price, sharing, phone use and importing."
lede: "tududi or Todoist comes down to price per person and phone apps: tududi is a free, open-source to-do list on your own server where a whole family or team shares one workspace at no cost, while Todoist is a cloud service with polished phone apps and a per-user Business plan. tududi suits households and small teams who want areas, habits and a daily plan. Todoist suits people who want native apps on every device and many integrations."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no limit on tasks, projects or people; you pay only for the server"
    vs: "Free Beginner plan; Pro $5 a month billed yearly or $7 monthly; Business $8 per user a month yearly"
  - label: Hosting
    app: "On your own server; its maker also sells a hosted subscription"
    vs: "Doist's cloud only"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Sharing
    app: "Share projects, areas and goals with groups; members can join without an email address"
    vs: "5 people per project on Beginner; team workspace with roles on Business"
  - label: Organising
    app: "Areas such as Work or Home, projects, goals, notes, tags and habits with streaks"
    vs: "Projects, sections, labels, priorities and filters; 5 projects and 3 filters on Beginner"
  - label: Phone use
    app: "No store apps; an installable web app, plus two-way CalDAV sync with Apple Reminders and tasks.org"
    vs: "Apps for iPhone, iPad, Android, Apple Watch and Wear OS"
  - label: Capture
    app: "Quick-add box with dates like \"next fri\", or a Telegram message to your inbox"
    vs: "Quick Add in plain words, browser extensions and email add-ons"
  - label: Import from Todoist
    app: "No direct importer; import a Todoist CSV export, check each row, undo within 7 days"
    vs: "Not needed"
chooseApp:
  - "You want your whole household or team in one workspace with no per-user fee."
  - "You need to assign tasks to someone with no email address, such as a child who signs in with a link."
  - "You like to organise life by area, link projects to goals and track habits next to your tasks."
  - "You already use Apple Reminders or tasks.org and want tasks synced both ways over CalDAV."
  - "You want your tasks and notes on your own server, with single sign-on if you run one."
chooseVs:
  - "You want native phone and watch apps: tududi has none in the app stores and works as a web app or through a CalDAV reminders app."
  - "You want a direct import: tududi has no Todoist importer, only spreadsheet import."
  - "You use many other services: Todoist lists 80+ integrations, and tududi has far fewer."
  - "You don't want to run a server and a database yourself."
moving: "tududi has no Todoist importer, so you move one project at a time through a spreadsheet. In Todoist, open a project's menu and export it as a CSV file. In tududi, import the file, match its columns to task fields, and check every row before saving; an import can be undone for 7 days. Set up your areas first, so each project lands in the right one. A spreadsheet carries only the columns you match, so check recurring tasks, reminders and comments afterwards, and set repeats with tududi's own patterns, such as the last day of the month. Then add the people you share with yourself, since new sign-ups are off, and connect Apple Reminders or tasks.org over CalDAV if you want tasks on your phone."
faq:
  - q: Is tududi better than Todoist?
    a: "tududi is better than Todoist for households and small teams that want one free, self-hosted workspace with shared projects, areas, habits and a daily plan. Todoist is better for people who want native phone and watch apps, a direct way to bring tasks in and 80+ integrations."
  - q: Is tududi free?
    a: "Yes. tududi is free and open source under the MIT licence, with no paid features and no limit on tasks, projects or people, while Todoist's free plan stops at 5 personal projects. To run tududi you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Todoist cost compared with tududi?
    a: "As of November 2026, Todoist's Beginner plan is free with 5 personal projects and 5 people per project, Pro is $5 a month billed yearly, and Business is $8 per user a month billed yearly. A family of five on Todoist Business pays per person; on tududi the cost is only the server."
  - q: Can I import my Todoist tasks into tududi?
    a: "Not directly. tududi has no Todoist importer, but you can export each Todoist project as a CSV file and import it into tududi, matching the columns and checking every row before saving."
  - q: Does tududi have a phone app like Todoist?
    a: "No. tududi has no app in the app stores, but it installs on a phone's home screen from the browser and stays readable offline. Its tasks also sync both ways with Apple Reminders and tasks.org, while Todoist has native iPhone and Android apps."
  - q: Can a family share tududi like Todoist?
    a: "Yes. tududi lets you share projects with groups, assign tasks to anyone, add members who have no email address and see everyone's tasks on one board, at no extra cost. Todoist's free plan allows 5 people per project, and its team workspace is on the paid Business plan."
sources:
  - title: Todoist pricing
    url: https://www.todoist.com/pricing
  - title: Todoist features
    url: https://www.todoist.com/features
  - title: Todoist downloads
    url: https://www.todoist.com/downloads
  - title: tududi README
    url: https://github.com/chrisvel/tududi
  - title: tududi documentation
    url: https://docs.tududi.com
  - title: tududi people, members and roles
    url: https://github.com/chrisvel/tududi/blob/main/docs/19-people-and-roles.md
---

### tududi and Todoist pricing

As of November 2026, Todoist has three plans, priced in US dollars:

- **Beginner**: free, with 5 personal projects, 3 filter views and 5 people per project. It has no calendar layout and no custom reminders.
- **Pro**: $5 a month billed yearly ($60) or $7 billed monthly, for one person, with 300 projects, the calendar layout, custom reminders and backups.
- **Business**: $8 per user a month billed yearly or $10 monthly, plus local tax, for a shared team workspace with roles and permissions.

tududi has no plans and no paywalled features. Everyone in your household or team shares one workspace, and adding a person costs nothing. Your cost is a small server for tududi and its PostgreSQL database.

### Sharing with a family or small team

Todoist shares projects one at a time; a shared team workspace needs Business, priced per person. tududi has one workspace for everyone, with admin, user and guest roles and groups you can share a project, area or goal with. You can add a member who has no email address, such as a child, and give them a sign-in link. Tasks can be assigned to a member or to a contact like a plumber, and an Everyone board shows each person's day.

### Areas, goals and habits

Todoist organises work by projects, sections, labels, priorities and filters. tududi adds a layer above projects: areas of your life, such as Work, Home or School, and goals that projects lead to. Habits sit next to your tasks with check-ins, streaks and reminders. Each morning, the Today page helps you pick tasks, give each a rough length and fit them around your meetings. Recurring tasks repeat daily, weekly, monthly, on a weekday such as the first Monday, on the last day of the month, or a set time after you finish.

### Phones, capture and integrations

Todoist leads on apps: it has native apps for iPhone, iPad, Android, Mac, Windows, Linux, Apple Watch and Wear OS, and lists 80+ integrations.

tududi has no store apps. It installs on a phone's home screen as a web app, stays readable offline and queues changes until you reconnect. For a native feel, its tasks sync both ways over CalDAV with Apple Reminders, tasks.org and Thunderbird. You can also send a Telegram message to add a task to your inbox and get a daily digest there. tududi has a REST API with personal tokens, and an optional AI assistant that needs your own key from an AI provider.
