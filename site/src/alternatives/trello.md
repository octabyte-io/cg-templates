---
apps:
  vikunja:
    fit: "Gives every project a Kanban board, plus list, Gantt and table views of the same tasks, with labels, due dates, attachments, subtasks and sharing by public link. It can import your Trello boards. It has no Power-Up marketplace or automations like Trello's."
    import: yes
  kan:
    fit: "The closest look-alike: boards, lists and cards that work the way Trello's do, with labels, checklists, due dates, comments, an activity log and board templates, and it imports your Trello boards. It is young and web only, with no automations, Power-Ups or calendar view, and file attachments need extra storage that this template does not set up."
    import: yes
  leantime:
    fit: "A project tool for small teams where Kanban boards sit next to milestones on a timeline, goals and time tracking. It does more than a board, but it has no Trello importer, and recurring tasks and custom fields are paid plugins."
    import: partly
  wekan:
    fit: "The closest to Trello with automation: boards with swimlanes, lists and cards, plus table, calendar, Gantt and Scrum views, and Rules that work like Trello's Butler. It imports Trello boards, attachments included through Trello's API. The interface is busy, with many buttons and options, and there are no phone apps or Power-Ups."
    import: yes
  kanboard:
    fit: "A plain, fast Kanban board that adds what Trello leaves to Power-Ups: work-in-progress limits per column, swimlanes, automatic actions, subtasks and time tracking. Its interface is older-looking and not practical on a phone, it has no phone app, the project is in maintenance mode with no major new features planned, and Trello boards come in only through community tools."
    import: partly
  kaneo:
    fit: "Boards that go further than Trello's: the same tasks also show as a list, calendar or Gantt chart, with subtasks, dependencies, labels, time tracking and GitHub links, and it imports your Trello boards, checklists, labels and comments. Each task has one assignee, there are no Power-Ups, and file attachments need extra storage that this template does not set up."
    import: yes
moving: |
  Vikunja, Kan and Kaneo all import Trello boards: whoever runs the server adds a Trello app key to the app once, then each person connects their Trello account and picks the boards to bring in. WeKan imports a board's JSON export from Trello, or connects with a Trello API key and token to bring attachments too, and it can import Butler commands as Rules. Leantime has no Trello importer; bring your cards in through its CSV import of to-dos, or recreate the active boards by hand. Kanboard has no built-in Trello importer either; community tools such as the TrelloJSON2Kanboard plugin convert a Trello board export, or bring tasks in through Kanboard's CSV import. Power-Ups do not carry over in any of them, and automations carry over only into WeKan, so note the ones your team depends on.
faq:
  - q: "Should I choose Vikunja, Kan, Kaneo, WeKan, Leantime or Kanboard?"
    a: "Choose Vikunja for boards plus list, Gantt and table views and file attachments, with a Trello importer. Choose Kaneo for boards with a calendar and Gantt chart and links to GitHub, for teams that also write software. Choose Kan if you want boards that look and work most like Trello and nothing more. Choose WeKan if you rely on Butler-style automation, swimlanes or many views, and don't mind a busier screen. Choose Leantime if your team also needs milestones, goals and time tracking in the same place. Choose Kanboard if you run your work as a process with work-in-progress limits and swimlanes, and a plain interface is fine."
  - q: "Do Vikunja, Kan, Kaneo, WeKan, Leantime and Kanboard limit boards or users?"
    a: "No. None of them sets a limit on boards, projects or users when you run it yourself."
---

Trello, from Atlassian, is a Kanban board app: cards move across lists, and Power-Ups add calendars, automations and integrations.

Teams look for an alternative because of its limits and per-user price. When we checked Trello's pricing page in November 2026, the free plan allowed 10 boards and 10 collaborators per workspace, and paid plans were charged per user. Others want their boards on their own server. A self-hosted app such as Vikunja, Kan, Kaneo, WeKan, Leantime or Kanboard gives you boards with no board or user limits.
