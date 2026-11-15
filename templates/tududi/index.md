---
tagline: A self-hosted to-do list that plans your day, alone or as a family.
category: project-management
alternativeTo: [todoist, ticktick, things]
ease: easy
easeNote: You sign in with your admin email and the password Cloudgate creates, then add your first areas, projects and tasks.
license: MIT
goodFor: People and families who want a private to-do list with projects, recurring tasks and a daily plan
features:
  - title: Capture tasks in one box
    text: Type a task with a date like "next fri", a tag or a project, and it lands in the right place.
  - title: Plan your day
    text: Pick today's tasks, give each a rough length and fit them around your meetings, then work down the list.
  - title: Repeat tasks your way
    text: Repeat daily, weekly, monthly, on the first Monday or the last day of the month, or a set time after you finish.
  - title: Organise by area, project and goal
    text: Group projects into areas such as Work or Home, link them to bigger goals, and add notes and tags.
  - title: Share with your household or team
    text: Share projects, assign tasks to anyone, even a child with no email, and see everyone's week on one board.
  - title: Build habits
    text: Track habits you want to keep or quit, with check-ins, streaks and reminders.
  - title: Sync with your phone's reminders
    text: Tasks sync both ways with Apple Reminders, tasks.org and Thunderbird, and tududi installs on your home screen.
  - title: Move tasks in and out with spreadsheets
    text: Import tasks from Excel or CSV, check them before saving, undo within 7 days, and export everything back.
switching:
  gain:
    - Every feature is free, with no limit on projects, tasks or people
    - Your tasks and notes stay on your own server
    - Family members and colleagues share one workspace at no extra cost
    - Habits, goals and a day planner sit next to your tasks
  different:
    - No phone apps in the app stores; you use the web app or a CalDAV reminders app
    - No direct importer from Todoist, TickTick or Things, only spreadsheet import
    - The AI assistant needs your own API key from an AI provider
    - Fewer integrations with other services than Todoist
faq:
  - q: Is tududi free?
    a: Yes, tududi is free and open source under the MIT licence. The self-hosted version has no paid features and no limits on tasks, projects or people; you pay only for your server.
  - q: Is tududi a good alternative to Todoist?
    a: Yes, if you want projects, recurring tasks, quick entry with natural dates and shared projects on your own server. Todoist has polished phone apps and more integrations, while tududi runs in the browser and syncs with phone reminder apps through CalDAV.
  - q: How do I sign in to tududi the first time?
    a: You sign in with the admin email you entered when installing and the strong password Cloudgate created for it, shown on the app's variables page. New sign-ups are off, so as admin you add the other people yourself.
  - q: Does tududi have a phone app?
    a: No, there is no app in the app stores, but tududi installs on your phone's home screen from the browser, and you can still read your tasks when offline. Tasks also sync both ways with Apple Reminders and tasks.org.
  - q: Can I import my tasks from Todoist into tududi?
    a: Not directly, because tududi has no Todoist importer. It does import tasks from Excel or CSV files, matching your columns to task fields and letting you check every row before saving.
  - q: Can my family or team use tududi together?
    a: Yes, you can share projects, put people in groups, assign tasks to anyone and see everyone's tasks on one board. Members can be added without an email address, for example a child who signs in with a link.
  - q: What server size do I need for tududi?
    a: A small server is enough, because tududi is one light app plus a PostgreSQL database. Cloudgate sets up both for you.
screenshots:
  - src: screenshots/today.webp
    alt: "The tududi Today page, with a sidebar for Inbox, Today, Upcoming, All Tasks, Projects, Notes, Areas and Tags, an overview of total, in-progress, due and overdue tasks, a weekly progress chart and a Planned list of tasks with In progress and Waiting statuses"
    caption: "The Today page: the day's numbers, weekly progress and the tasks planned for today."
    credit: { text: "tududi · MIT", url: https://github.com/chrisvel/tududi/blob/v2.1.0/screenshots/all-light.png }
  - src: screenshots/everyone.webp
    alt: "The tududi Everyone board with a column for each family member, listing their tasks for today, tomorrow and this week, such as calling the plumber about the boiler and signing a school field trip form"
    caption: "The Everyone board shows what each person in the household has on."
    credit: { text: "tududi · MIT", url: https://github.com/chrisvel/tududi/blob/v2.1.0/docs/blog/family-with-tududi/everyone.png }
  - src: screenshots/projects.webp
    alt: "The tududi Projects page showing three project cards, Summer trip to Crete, School and Household, each with a short description, a task count, a progress bar and its status"
    caption: "Projects as cards, each with its progress and status."
    credit: { text: "tududi · MIT", url: https://github.com/chrisvel/tududi/blob/v2.1.0/docs/blog/family-with-tududi/projects.png }
---

tududi is a free, open-source, self-hosted to-do list and task manager, an alternative to Todoist, TickTick and Things. It keeps your tasks, projects, notes and habits in one place on your own server, organised into areas of your life such as Work, Home or School.

Each morning, the Today page helps you fit your tasks around your meetings. Recurring tasks come back on their own, such as a bill due on the last day of the month. You can share a project and assign tasks to the people involved. A family could keep a Household project where one parent assigns "Call the plumber" to themselves and "Pack the swimming bag" to a teenager, and everyone sees the week on one board.

tududi works in any web browser and installs on a phone's home screen. Tasks sync both ways with Apple Reminders, tasks.org and Thunderbird, and you can bring tasks in from an Excel or CSV sheet. An optional AI assistant writes a daily brief if you add your own key from an AI provider.

Cloudgate installs tududi on a server Cloudgate provides or one you connect, together with the database it needs, and gives it a secure web address. Sign in with your admin email and the password Cloudgate created, then add the people you want to share with.
