---
tagline: Self-hosted issue tracking with Gantt charts, wikis and time logs.
category: project-management
alternativeTo: [jira, zoho-projects]
ease: easy
easeNote: Sign in as admin with the password Cloudgate created, then add your projects and invite your team; email notifications start once you add your mail server's details.
license: GPL-2.0-or-later
goodFor: Teams that want a mature, very configurable issue tracker with wikis and Gantt charts for many projects
features:
  - title: Run many projects in one place
    text: Keep every client or product as its own project, with subprojects, on one Redmine.
  - title: Track issues your way
    text: Set up your own issue types, statuses, custom fields and workflows, with subtasks, related issues and watchers.
  - title: Plan on a Gantt chart and calendar
    text: See issues and due dates on a Gantt chart, a calendar and a roadmap grouped by version.
  - title: Keep a wiki and forum per project
    text: Each project gets its own wiki, forums, news, documents and files next to its issues.
  - title: Log time against the work
    text: Record hours on issues and projects and get spent-time reports by person, project or activity.
  - title: Link code to issues
    text: Browse Git or Subversion repositories, see changes, and connect commits to the issues they fix.
  - title: Decide who sees what
    text: Give each person a role per project, with permissions you choose, and turn on two-step sign-in.
  - title: Connect other tools
    text: A REST API, webhooks, email-to-issue and CSV import and export let Redmine work with your other software.
switching:
  gain:
    - Free and open source, with no paid edition and no limit on users or projects
    - Your issues, wikis and files stay on your own server
    - Very configurable issue types, workflows, custom fields and roles
    - A wiki, forums and a repository browser built into every project
  different:
    - No built-in Kanban board, sprints or burn-down charts; those come only from third-party plugins, some paid
    - No importer for Jira or Zoho Projects; Redmine imports issues and time entries from CSV files
    - A plain, older-looking interface than Jira or Zoho Projects
    - No official phone app; use Redmine in a phone's browser
faq:
  - q: Is Redmine free?
    a: Yes, Redmine is free and open source under the GPL-2.0-or-later licence, and every feature is in the free version. There is no paid edition and no limit on users or projects; you pay only for your server. Some companies sell their own plugins and themes for Redmine, which are separate products.
  - q: Is Redmine a good alternative to Jira?
    a: Yes, if your team mainly needs issue tracking with custom workflows, roles, versions, a Gantt chart, time tracking and wikis. Redmine has no built-in Scrum or Kanban boards, sprints or burn-down charts, so teams that plan in sprints may prefer Plane or OpenProject, which have boards built in.
  - q: How is Redmine different from OpenProject and Plane?
    a: Redmine is the oldest and lightest of the three, and the most configurable issue tracker, with a wiki, forums and a repository browser in every project. Plane is a modern tracker built around sprints and boards, and OpenProject adds agile boards and a Jira migrator (in beta) to classic Gantt planning.
  - q: Does Redmine have a Kanban board or sprints?
    a: No, Redmine itself has no Kanban board, sprints, story points or burn-down charts. Third-party plugins add them, some of them paid; Redmine's own planning tools are versions, a roadmap, a Gantt chart and a calendar.
  - q: Can I import my projects from Jira or Zoho Projects?
    a: No, Redmine has no Jira or Zoho Projects importer. You can export issues to a CSV file from Jira or Zoho Projects and import them into Redmine, which also imports time entries and users from CSV.
  - q: How do I sign in to Redmine the first time?
    a: Sign in with the user name admin and the password Cloudgate created, shown on the app's variables page; Redmine's usual admin/admin password does not work on this template. Issue types, statuses and roles are already set up in English, so you can create your first project and invite your team from Administration.
  - q: Does Redmine have a phone app?
    a: No, Redmine has no official phone or desktop app. It works in a phone's web browser, and some third-party apps connect through Redmine's API once you turn the API on in its settings.
screenshots:
  - src: screenshots/issues.webp
    alt: "The Redmine issue list of a sample project called Harbor Bakery website, with tracker, status, priority, subject, assignee, target version, due date and percent done columns, and filters above the list"
    caption: "A project's issues, filtered and sorted, with who owns each one and when it is due."
  - src: screenshots/issue.webp
    alt: "A Redmine issue titled Build the menu page with daily specials, showing its status, priority, assignee and dates, a formatted description, three subtasks and a related issue it follows"
    caption: "One issue with its details, subtasks and related issues."
  - src: screenshots/gantt.webp
    alt: "A Redmine Gantt chart of the Harbor Bakery website project grouped by version, 1.0 Launch and 1.1 Online ordering, with issue bars, subtasks and progress"
    caption: "The Gantt chart shows every version and issue on one timeline."
  - src: screenshots/wiki.webp
    alt: "A Redmine project wiki page called Launch checklist, with a task list, a table that links to issues and a numbered list of steps"
    caption: "Each project has its own wiki, with links straight to its issues."
---

Redmine is a self-hosted, open-source project management and issue tracking app, a free alternative to Jira and Zoho Projects. One Redmine runs many projects, each with its own issue list, Gantt chart, calendar, wiki, forums, files and time tracking.

First released in 2006, Redmine is mature and very configurable: you choose the issue types, statuses, custom fields and workflows, and give each person a role per project. It can also show your Git or Subversion code next to the issues it fixes. A small web agency, for example, could keep each client's website as a project, log the hours spent on every issue, plan the launch on the Gantt chart, and keep the launch checklist in the project's wiki.

Redmine is plainer than Jira and has no built-in Kanban board or sprints; teams that want those can look at Plane or OpenProject. It works in any web browser, including on a phone, with no official app, and connects to other tools through its API, webhooks, email and CSV files.

Cloudgate installs Redmine on a server Cloudgate provides or one you connect, with the database it needs and a secure web address. Sign in as admin with the password Cloudgate created and start your first project; email notifications work once you add your mail server's details.
