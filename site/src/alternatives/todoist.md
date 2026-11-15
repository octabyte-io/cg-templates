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
moving: |
  Vikunja has a Todoist importer. It needs one-time setup by whoever runs the server: register an app in Todoist's developer console and add its keys to Vikunja, and the Vikunja address must be reachable from the internet. Then each person picks Todoist in Vikunja's import settings and signs in. Check your recurring tasks and reminders afterwards, and connect your calendar app over CalDAV if you want tasks there.

  tududi has no Todoist importer, but it imports spreadsheets: export a project from Todoist as a CSV file, import it in tududi, match the columns and review the tasks before saving; an import can be undone for 7 days. Check recurring tasks afterwards. Donetick has no importer, so add your household chores again by typing them in plain words, such as "take the bins out every Monday", and invite the household with the group's invite code.
faq:
  - q: "Should I choose Vikunja, tududi or Donetick?"
    a: "Choose Vikunja for projects with list, Kanban, Gantt and table views and a Todoist importer. Choose tududi for a personal or family to-do list with areas, habits and a daily plan. Choose Donetick to share and rotate household chores."
  - q: "Does Vikunja have recurring tasks and reminders?"
    a: "Yes. Tasks can repeat, for example every week or month, and have due dates and reminders, all in the free app."
  - q: "Is there a Vikunja phone app?"
    a: "Yes, but it supports only basic features. Most people use Vikunja in the phone's browser, or see their tasks in a calendar app through CalDAV."
---

Todoist is a popular to-do list app for personal and team tasks, with projects, due dates, labels and quick task entry on every device.

People look for an alternative because many features sit behind its paid plans. When we checked Todoist's pricing page in November 2026, the free plan allowed five personal projects and three filters and left out the calendar layout and custom reminders. Others want their task list on their own server. Vikunja has every view and feature in its free app, with no project limit; tududi keeps a personal or family to-do list with habits and a daily plan, and Donetick shares household chores.
