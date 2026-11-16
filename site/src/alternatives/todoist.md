---
apps:
  vikunja:
    fit: "A to-do app with projects and subprojects, due dates, reminders, recurring tasks, labels, priorities and saved filters, plus list, Kanban, Gantt and table views. Typing a task with a date or label adds them for you, much like Todoist's quick add. Todoist has polished phone apps and more integrations; Vikunja's phone app covers only the basics, so it works best in the browser or through CalDAV."
    import: yes
  tududi:
    fit: "A personal and household to-do list with areas, projects, recurring tasks, a quick-add box that understands dates, habits and a plan for each day, and projects you can share with family or a small team. It has no native phone apps, so you use it as a web app or sync tasks over CalDAV, and it has no Todoist importer, only spreadsheet import."
    import: partly
  donetick:
    fit: "For the chores side of Todoist in a family or house-share: recurring tasks typed in plain words, rotation of who does each one, and points for finished tasks. It is not a general project or work to-do list, its phone apps are early, and it cannot import from Todoist."
    import: no
  super-productivity:
    fit: "A personal to-do list with projects, sub-tasks, tags, recurring tasks and Todoist-style quick add, plus a day planner, time tracking per task and focus timers. It imports your active Todoist projects and tasks. It is built for one person, with no shared projects or team accounts, and the web version keeps tasks in your browser until you turn on sync."
    import: yes
  jotty:
    fit: "Lighter than Todoist: checklists with categories and progress bars, and task boards in Kanban columns with subtasks and time tracking, next to notes, shared with other people on your server. It has no due-date reminders, recurring tasks or calendar view, and no phone app beyond a web app on your home screen, so it suits shared lists more than a daily task planner."
    import: no
  opentodo:
    fit: "A Todoist-style to-do list with quick add in plain words, such as \"Call Sarah next Wed 3pm #work p1\", Today and Upcoming views, projects as a list, board or timeline, and projects shared with family or a team. It adds time blocking on a day or week calendar, a focus timer and habits, works offline on every device, and imports Todoist backups or fetches your tasks with an API token. The project is only months old, its iPhone app is a first release and its Android app is downloaded from GitHub."
    import: yes
moving: |
  Vikunja has a Todoist importer. It needs one-time setup by whoever runs the server: register an app in Todoist's developer console and add its keys to Vikunja, and the Vikunja address must be reachable from the internet. Then each person picks Todoist in Vikunja's import settings and signs in. Check your recurring tasks and reminders afterwards, and connect your calendar app over CalDAV if you want tasks there.

  Super Productivity imports from Todoist with a personal API token, which you copy from Todoist's settings. Active projects, tasks, sub-tasks, labels and due dates come across; completed tasks do not. Turn on sync with the password from Cloudgate in each browser or app, so the same list appears on your other devices.

  tududi has no Todoist importer, but it imports spreadsheets: export a project from Todoist as a CSV file, import it in tududi, match the columns and review the tasks before saving; an import can be undone for 7 days. Check recurring tasks afterwards. Donetick has no importer, so add your household chores again by typing them in plain words, such as "take the bins out every Monday", and invite the household with the group's invite code. Jotty has no Todoist importer either, so recreate the lists you share as Jotty checklists or task boards by hand.

  OpenTodo imports a Todoist backup, which Todoist keeps for Premium accounts, or a project's CSV export. On a free plan, paste a Todoist API token instead and OpenTodo fetches your projects, sections, labels, tasks and comments, though not completed tasks. Create the owner account on the first visit, open Settings, then Data, then Import data, and check the preview before importing; a whole import can be undone. Then install the app on your phone and invite your family or team with invitation links.
faq:
  - q: "Should I choose Vikunja, OpenTodo, tududi, Donetick, Super Productivity or Jotty?"
    a: "Choose Vikunja to share projects with other people, with list, Kanban, Gantt and table views and a Todoist importer. Choose OpenTodo for Todoist-style quick add and shared projects that work offline on every device, with time blocking and a focus timer. Choose tududi for a personal or family to-do list with areas, habits and a daily plan. Choose Donetick to share and rotate household chores. Choose Super Productivity if the list is only yours and you also want to plan your day and track time per task. Choose Jotty if you mostly keep shared checklists and simple task boards alongside notes, since it has no due-date reminders, recurring tasks or calendar view."
  - q: "Does Vikunja have recurring tasks and reminders?"
    a: "Yes. Tasks can repeat, for example every week or month, and have due dates and reminders, all in the free app."
  - q: "Is there a Vikunja phone app?"
    a: "Yes, but it supports only basic features. Most people use Vikunja in the phone's browser, or see their tasks in a calendar app through CalDAV."
---

Todoist is a popular to-do list app for personal and team tasks, with projects, due dates, labels and quick task entry on every device.

People look for an alternative because many features sit behind its paid plans. When we checked Todoist's pricing page in November 2026, the free plan allowed five personal projects and three filters and left out the calendar layout and custom reminders. Others want their task list on their own server. Vikunja has every view and feature in its free app, with no project limit; tududi keeps a personal or family to-do list with habits and a daily plan, Donetick shares household chores, and Super Productivity is a personal to-do list with a day planner, time tracking and a Todoist importer. OpenTodo works offline on every device, with time blocking, a focus timer and a Todoist importer.
