---
tagline: An offline-first, self-hosted Todoist alternative with time blocking.
category: project-management
alternativeTo: [todoist, ticktick, things, microsoft-to-do]
ease: easy
easeNote: Open the app's address straight after setup and create the owner account, then invite your family or team.
license: AGPL-3.0-only
goodFor: People, families and small teams who want a Todoist-style to-do list that works offline on every device
features:
  - title: Add tasks the way you say them
    text: Type "Call Sarah next Wed 3pm #work p1" and the date, time, project and priority are filled in for you.
  - title: See what matters today
    text: Today lists what is due and what is late, with one sentence at the top naming what needs you first.
  - title: Block out your day
    text: Give tasks a length and drag them onto the day or week calendar to see whether everything fits.
  - title: Focus on one task
    text: Start a Pomodoro, Flowtime or countdown timer on a task, and the time is logged to it.
  - title: Share projects
    text: Share a project as a list, board or timeline, give each person viewer, editor or admin rights, and assign tasks.
  - title: Work offline on every device
    text: Each phone and computer keeps its own copy, so you can add and tick off tasks with no signal and it syncs later.
  - title: Bring your tasks with you
    text: Import from Todoist, TickTick, Things, Microsoft To Do, Apple Reminders and more, with a preview and undo.
  - title: Keep it private
    text: No tracking or analytics, scheduled backups, and optional end-to-end encryption so the server holds only scrambled text.
switching:
  gain:
    - Every feature is free, with no limit on projects or people
    - Your tasks stay on your own server, with no tracking
    - Time blocking, a focus timer and habits sit next to your tasks
    - Your Todoist, TickTick or Things tasks come across with the importer
  different:
    - The iPhone app is a first release, and the Android app is a download from GitHub for now
    - Fewer ready-made integrations with other services than Todoist
    - It is a young project, first released in October 2026
    - The optional AI assistant needs your own key from an AI provider, which they charge for
faq:
  - q: Is OpenTodo free?
    a: Yes, OpenTodo is free and open source under the AGPL-3.0 licence. Nothing is held back for a paid plan, so the version on your own server has every feature; you pay only for the server.
  - q: Is OpenTodo a good alternative to Todoist?
    a: Yes, if you want Todoist-style quick add, Today and Upcoming views and shared projects on your own server, plus time blocking, a focus timer and offline use on every device. Todoist has more integrations and longer-established phone apps.
  - q: Can I import my tasks from Todoist or TickTick into OpenTodo?
    a: Yes, OpenTodo imports Todoist backups and project exports, or fetches your tasks with a Todoist API token, and it reads TickTick's backup file. It also imports from Things, Microsoft To Do, Apple Reminders, Google Tasks and others, and shows a preview before anything is saved.
  - q: How do I sign in to OpenTodo the first time?
    a: The first person to open your OpenTodo web address creates the owner account with a name, email and password. After that, sign-up is closed and other people join through invitation links you send from the settings.
  - q: Does OpenTodo have phone apps?
    a: Yes, there is an iPhone and iPad app in the App Store, an Android app you download from the project's GitHub page, and the web app installs on any phone's home screen. All of them keep working offline and sync when you are back online.
  - q: Can my family or team share lists in OpenTodo?
    a: Yes, you can share any project with other people as viewer, editor or admin, assign tasks, comment and see what changed. Everyone can edit offline, and changes merge when they sync.
  - q: What server size do I need for OpenTodo?
    a: The smallest server is enough for OpenTodo, because it is one light app with its data in a single file. The project says it idles at about 20 MB of memory and runs on a Raspberry Pi.
screenshots:
  - src: screenshots/today.webp
    alt: "The OpenTodo Today view, with a sidebar for Inbox, Today, Upcoming, Calendar, favourite views and the projects Home renovation, Work and Side project, a line saying three tasks are late and someone replied, and the day's tasks grouped under Earlier and Today with times, projects and labels"
    caption: "Today shows what is due and late, and names what matters first."
    credit: { text: "OpenTodo · AGPL-3.0", url: https://github.com/OpenTodoApp/OpenTodo/blob/v1.5.0/docs/images/today-light.webp }
  - src: screenshots/day-calendar.webp
    alt: "The OpenTodo Day calendar, with tasks such as getting kitchen quotes, reviewing a pull request and writing release notes placed as time blocks sized by their estimates, and a total of 4h 15m planned out of 8h"
    caption: "Time blocking: drag tasks onto the day to see whether it fits."
    credit: { text: "OpenTodo · AGPL-3.0", url: https://github.com/OpenTodoApp/OpenTodo/blob/v1.5.0/docs/images/day-light.webp }
  - src: screenshots/focus.webp
    alt: "The OpenTodo Focus screen for the task Set up backups for the NAS, with a large 24:58 Pomodoro timer and Pause and Complete buttons"
    caption: "Focus on one task with a Pomodoro, Flowtime or countdown timer."
    credit: { text: "OpenTodo · AGPL-3.0", url: https://github.com/OpenTodoApp/OpenTodo/blob/v1.5.0/docs/images/focus-light.webp }
---

OpenTodo is a free, open-source, self-hosted to-do list app and an alternative to Todoist, TickTick and Things. It keeps your tasks, projects and daily plan on your own server, and it works offline on your phone and computer, syncing when you are back online.

You type tasks the way you say them, and the Today view shows what is due and what is late. Give tasks a length and drag them onto the day calendar to see whether your day fits, then open one in Focus with a Pomodoro timer. Projects can be a list, a board or a timeline, and you can share them with family or colleagues. A small building firm, for example, could keep a shared project for each job, assign the tasks to the people on site and tick them off from a phone with no signal.

OpenTodo has an iPhone and iPad app, an Android app and a web app you can add to any home screen, and it imports your tasks from Todoist, TickTick, Things and Microsoft To Do. It has no tracking, and end-to-end encryption is there if you want it. Cloudgate installs OpenTodo on your server with a secure web address; the first person to open it becomes the owner.
