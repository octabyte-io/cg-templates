---
tagline: A self-hosted to-do list, time tracker and day planner in one.
category: project-management
alternativeTo: [todoist, sunsama, toggl, ticktick]
ease: some-setup
easeNote: Open your web address and start adding tasks; to keep them on your server and on other devices, enter the sync password from Cloudgate once in each browser or app and turn sync on.
license: MIT
goodFor: Freelancers and individuals who plan their day and track time per task or client
features:
  - title: Plan your day and week
    text: Drag tasks onto days in the Planner, then see them laid out hour by hour on the Schedule.
  - title: Track time on every task
    text: Start a timer on the task you are working on and see how long each task, project and day took.
  - title: Export timesheets
    text: Turn your tracked hours into time sheets and work summaries to send to a client or copy into another system.
  - title: Sort by priority
    text: Switch on Views in the settings to get a Kanban board and an Eisenhower Matrix, or build your own board from tags, projects and dates.
  - title: Add tasks in one line
    text: Type "Call the printer +Shop 15m @friday" and the task gets its project, time estimate and date.
  - title: Stay focused
    text: Work in Pomodoro, Flowtime or countdown sessions, with break reminders when it is time to step away.
  - title: Pull in work from other tools
    text: Import tasks assigned to you from Jira, GitHub, GitLab, Trello, ClickUp, Linear, OpenProject and others.
switching:
  gain:
    - Every feature is free, with no premium tier
    - Time tracking, a day schedule and focus timers in the same app as your to-do list
    - Tasks and tracked hours sync through your own server, not a vendor's cloud
    - No account or sign-up, and the app collects no data about you
  different:
    - It is a personal tool, with no shared projects or team accounts
    - In the browser, tasks are kept on each device until you turn sync on
    - Sync to your server uses the app's WebDAV option, which upstream marks as experimental
    - The browser version tracks time only while its tab is open; the desktop app does more
    - No invoicing, billing rates or team reports, unlike Toggl Track
faq:
  - q: Is Super Productivity free?
    a: Yes, Super Productivity is free and open source under the MIT licence, with every feature on every platform and no premium tier. You pay only for your server.
  - q: Is Super Productivity a good alternative to Todoist?
    a: Yes, for one person who also wants time tracking, a day schedule and focus timers next to their to-do list. Todoist is better if you share projects with other people, because Super Productivity has no team accounts. You can bring your Todoist projects, tasks, labels and due dates across with its built-in importer.
  - q: Can Super Productivity replace Sunsama or Toggl Track?
    a: Partly. It covers daily planning, timeboxing and tracking time per task for one person, and exports time sheets. It has no guided planning routine like Sunsama and no invoicing, billing rates or team reports like Toggl Track.
  - q: How do I sign in to Super Productivity the first time?
    a: There is no sign-in. Super Productivity has no accounts, so opening your web address shows the app straight away. To save your tasks on your server, enter the sync password shown in Cloudgate in the app's sync settings and turn sync on.
  - q: Are my tasks saved on my server?
    a: Only once sync is on. The browser version keeps tasks in that browser's own storage, so clearing it or switching browsers starts empty. With sync on, each browser, desktop app and phone app keeps a copy on your server and stays up to date. Sync uses the app's WebDAV option, which upstream marks as experimental because WebDAV servers behave differently.
  - q: Can I import my tasks from Todoist or TickTick?
    a: Yes. Super Productivity imports active projects, tasks, sub-tasks, labels and due dates from Todoist, and lists, tasks, checklists and tags from a TickTick backup file. Completed tasks are not imported.
  - q: Is there a phone or desktop app?
    a: Yes, Super Productivity has free apps for Android, iPhone, Windows, macOS and Linux, and they can sync with the same server as the web app.
screenshots:
  - src: screenshots/today.webp
    alt: "The Super Productivity Today list for a freelance bookkeeper: \"Reconcile October bank feed\" for the client Alder Street Café has its timer running, shown in the header with a pause button, and the other tasks show client projects, important and urgent tags, priority marks and time estimates, under a summary of about 6 hours 29 minutes of work remaining"
    caption: "Today's tasks with time estimates, and a timer running on the current task."
  - src: screenshots/schedule.webp
    alt: "The Super Productivity Schedule for the week of November 17: Tuesday's tasks laid out in time blocks from 9:00 AM, from the bank feed and payroll to a 2:00 PM call, with an overdue invoice and an insurance renewal on Wednesday, a budget draft on Thursday and a 10:00 planning call on Friday"
    caption: "The Schedule lays your planned tasks out hour by hour across the week."
  - src: screenshots/eisenhower-matrix.webp
    alt: "The Super Productivity Eisenhower Matrix board with four quadrants: Urgent and Important holds the quarterly VAT return and payroll, Not Urgent but Important holds a 2027 budget draft and supplier invoices, Urgent but Not Important holds an insurance renewal and an overdue invoice, and the rest sit in Not Urgent and Not Important, each with time estimates and dates"
    caption: "The built-in Eisenhower Matrix sorts tasks by urgency and importance."
---

Super Productivity is a free, open-source to-do list, time tracker and daily planner that you can self-host, an alternative to Todoist, Sunsama, Toggl Track and TickTick for people who plan and track their own work. You keep tasks in projects with tags, sub-tasks and notes, plan them onto days, and start a timer on the task you are working on.

A freelance bookkeeper, for example, could keep one project per client, plan the week's payroll and tax returns on the Schedule, track the time spent on each client's bank reconciliation, and export a time sheet at the end of the month. The Eisenhower Matrix and focus timers help decide what comes first and keep at it.

Super Productivity works in any web browser and has apps for Android, iPhone, Windows, macOS and Linux. It can import from Todoist and TickTick and pull in tasks from Jira, GitHub, GitLab and Trello. It is made for one person, not a shared team workspace.

Cloudgate installs Super Productivity with a private sync server on a server Cloudgate provides or one you connect, and gives it a secure web address. There is no account to create: open the address, then turn on sync with the password Cloudgate shows you so your tasks are kept on your server.
