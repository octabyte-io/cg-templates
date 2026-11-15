---
tagline: Self-hosted Gantt charts, agile boards and time tracking for projects.
category: project-management
alternativeTo: [microsoft-project, jira, asana, monday]
ease: some-setup
easeNote: Sign in with the default admin account right after setup, set a new password, then add your email settings so OpenProject can send invitations and notifications.
license: GPL-3.0-only
goodFor: Teams that plan with Gantt charts and milestones and also want agile boards, with no per-user fee
features:
  - title: Plan on a Gantt chart
    text: Lay out phases, milestones and tasks on a timeline, for one project or several at once.
  - title: Track every work package
    text: Tasks, bugs, milestones and user stories get sub-items, links to related work, filters and saved views.
  - title: Work on agile boards
    text: Move cards on Kanban boards by status, assignee, version or subproject, all in the free edition.
  - title: Run sprints from a backlog
    text: Keep a Scrum backlog and plan the work for each sprint.
  - title: Track time and costs
    text: Log hours and costs against the work and follow them against a project budget.
  - title: Hold meetings that lead somewhere
    text: Write agendas, set up recurring meetings and keep minutes, with outcomes linked to the work they concern.
  - title: Keep project knowledge together
    text: Each project can have its own wiki, forum and news page next to its plan.
  - title: Connect the tools you use
    text: Link Nextcloud files, GitHub and GitLab to your work, or use the API and webhooks.
switching:
  gain:
    - No per-user fee in the Community edition, however many people join
    - Gantt planning, agile boards, time tracking and meetings in one tool
    - Everyone works in a web browser, with no desktop software to install
    - Your plans, hours and files stay on your own server
  different:
    - Single sign-on, the Team planner, portfolio and resource management and custom branding are paid Enterprise add-ons
    - The Jira import is in beta and works only with Jira Data Center; there is no importer for Jira Cloud, Asana or monday.com
    - OpenProject is a larger tool than most task apps; it needs a bigger server and its many modules take time to learn
    - The phone app is still in beta
faq:
  - q: Is OpenProject free?
    a: Yes, the OpenProject Community edition is free and open source under the GPL-3.0 licence, with no minimum or limit on users, and it is what this template installs. OpenProject GmbH also sells paid Enterprise plans that unlock add-ons such as single sign-on, the Team planner and portfolio management.
  - q: Is OpenProject a good alternative to Microsoft Project?
    a: Yes, OpenProject suits teams that plan with Gantt charts, phases, milestones and dependencies and want to track time and costs in a web browser. Resource and portfolio management are paid Enterprise add-ons, so organisations that rely on those in Microsoft Project need a paid plan.
  - q: Is OpenProject a good alternative to Jira?
    a: Yes, OpenProject suits teams that want work packages, boards, backlogs, sprints and bug tracking with GitHub and GitLab links, alongside classic Gantt planning with phases and milestones. It is a broader project management suite than a developer issue tracker, so it can feel heavier to software teams.
  - q: Can I import my projects from Jira into OpenProject?
    a: Partly, OpenProject's Jira Migrator, still in beta, imports projects, issues with their attachments, dates and estimates, and basic custom fields from Jira Data Center. It does not import from Jira Cloud, and there is no importer for Asana or monday.com.
  - q: How do I sign in to OpenProject the first time?
    a: OpenProject starts with one admin account, username admin and password admin, and asks for a new password at that first sign-in. Sign in and change it right after setup, because the web address is public until the default password is changed.
  - q: Does OpenProject have a phone app?
    a: Yes, an OpenProject app for iPhone and Android is available in beta. An administrator first turns on its sign-in in OpenProject's settings, and the web app also works in a phone's browser.
  - q: What server size do I need for OpenProject?
    a: OpenProject asks for 4 GB of memory, a 4-core processor and 20 GB of disk for up to 200 users, so Cloudgate asks for a large server. The first start takes several minutes while OpenProject prepares its database.
screenshots:
  - src: screenshots/gantt-chart.webp
    alt: "The OpenProject Gantt charts module showing all open work across projects: a table of IDs, projects, types and subjects on the left, and a 2023 to 2027 timeline on the right with green diamond milestones and orange and blue bars for the phases and user stories of a Website development project and an Automotive Project"
    caption: "A Gantt chart across projects, with phases, milestones and user stories on one timeline."
    credit:
      text: "OpenProject · GPL-3.0"
      url: https://github.com/opf/openproject
  - src: screenshots/kanban-board.webp
    alt: "An OpenProject Kanban board by status in a Scrum project, with New, Specified, In progress and Scheduled columns holding cards for milestones, user stories, a phase, an epic and a task, such as Newsletter registration form and Release v1.0"
    caption: "A Kanban board where cards move from New to Scheduled as work progresses."
    credit:
      text: "OpenProject · GPL-3.0"
      url: https://github.com/opf/openproject
  - src: screenshots/meetings.webp
    alt: "The OpenProject My meetings page, with a sidebar of meeting series such as Daily stand up and Weekly team meeting, and lists of today's and later meetings showing recurrence, date, project, duration and location, next to a green Meeting button"
    caption: "Meetings and recurring meeting series, each tied to a project."
    credit:
      text: "OpenProject · GPL-3.0"
      url: https://github.com/opf/openproject
---

OpenProject is open-source project management software you can self-host, a free alternative to Microsoft Project and Jira that combines Gantt charts, agile boards and time tracking in one place. This template installs the free Community edition, with no fee per user.

Every task, bug, phase or milestone is a work package. You can plan on a Gantt chart, move cards on Kanban boards, run sprints from a backlog, log hours and costs against a budget, and keep a wiki, forum and meeting minutes for each project. A small engineering firm, for example, could plan a building project as phases and milestones on the Gantt chart, log hours against each task, and run the weekly site meeting from a linked agenda.

OpenProject works in any web browser and has a phone app for iPhone and Android in beta. It links to Nextcloud, GitHub and GitLab, exports work to PDF, Excel and CSV, and can bring in projects from Jira Data Center with its beta Jira Migrator. Single sign-on, the Team planner and portfolio management are paid Enterprise add-ons.

Cloudgate installs OpenProject on a server Cloudgate provides or one you connect and gives it a secure web address. The first start takes several minutes; then sign in as admin with the password admin and set a new password straight away.
