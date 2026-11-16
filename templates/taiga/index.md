---
tagline: Scrum sprints, backlogs and Kanban boards for agile teams.
category: project-management
alternativeTo: [jira, pivotal-tracker]
ease: easy
easeNote: Sign in as admin with the password Cloudgate shows after setup, create your first project as Scrum or Kanban, then invite your team.
license: AGPL-3.0-or-later
goodFor: Small agile teams that plan in Scrum sprints or on a Kanban board, with no per-user fee
features:
  - title: Keep a backlog of user stories
    text: Write user stories, estimate them in points and drag them into order of priority.
  - title: Plan and run sprints
    text: Move stories into a sprint, work through their tasks on a sprint board and follow a burn-down chart.
  - title: Work on a Kanban board
    text: Move cards through your own columns, split the board into swimlanes and set a limit on work in progress.
  - title: Group work into epics
    text: Collect related user stories under an epic to follow a larger feature from start to finish.
  - title: Track bugs and requests
    text: Log issues with a type, priority and severity, add them to a sprint or turn them into a user story.
  - title: Keep notes in a wiki
    text: Each project has a wiki for specs, how-tos and meeting notes, next to the work.
  - title: Set roles and custom fields
    text: Decide what each role can see and change, and add your own statuses, tags and fields.
  - title: Connect your other tools
    text: Send updates to Slack, link commits from GitHub, GitLab or Bitbucket, and use the API and webhooks.
switching:
  gain:
    - No per-user fee, and every feature is included; nothing is held back for a paid edition
    - Backlog, sprints, burn-down charts, Kanban and epics, without Jira's setup and admin work
    - Your projects, files and history stay on your own server
  different:
    - Development is slow, with one or two small maintenance releases a year
    - No Gantt chart or timeline view, and no app marketplace like Jira's
    - No official phone app; Taiga is used in a web browser, including on a phone
    - The Jira and Trello importers are not turned on, so your Jira history does not move across in a few clicks
faq:
  - q: Is Taiga free?
    a: Yes, Taiga is free and open source, with no limit on users or projects and no paid edition of the software. The web app is licensed under AGPL-3.0 and the server under MPL-2.0; Taiga's makers earn money from their hosted cloud plans and support, not from features.
  - q: Is Taiga a good alternative to Jira?
    a: Yes, for teams that work in Scrum or Kanban and mainly need a backlog, sprints, burn-down charts, boards, epics and a bug tracker. It is simpler than Jira but has no Gantt chart, no app marketplace and no workflow automation, and it changes slowly.
  - q: Is Taiga a good replacement for Pivotal Tracker?
    a: Yes, for many former Pivotal Tracker teams, because Taiga also works from a prioritised backlog of user stories with point estimates, planned into sprints. Pivotal Tracker closed on 30 April 2025, and its projects cannot be imported into Taiga from the web app.
  - q: Is Taiga still maintained?
    a: Yes, but slowly. Taiga Cloud Services has looked after Taiga since 2024 and still publishes fixes, with versions 6.10.0 to 6.10.2 released in 2026, but recent releases add few new features. Tenzu, the next-generation tool that grew out of the planned "Taiga Next", is a separate product.
  - q: Can I import my projects from Jira or Trello?
    a: Partly. Taiga includes importers for Jira, Trello and GitHub, but they need connection keys from those services and are not turned on in this template. A project exported from another Taiga, such as Taiga's own cloud, can be imported straight away.
  - q: How do I sign in to Taiga the first time?
    a: Sign in with the username admin, or the email you entered during setup, and the password Cloudgate shows on the app's page after setup. There is no public sign-up page, so the admin invites teammates from a project's Members settings, which sends invitations once an email server is set up.
  - q: Does Taiga have a phone app?
    a: No, Taiga has no official phone app. The web app works in a phone's browser, and a few unofficial apps made by other people can connect to your own Taiga.
screenshots:
  - src: screenshots/kanban-board.webp
    alt: "A Taiga Kanban board with the columns Upcoming, Ready, In Progress and Ready to Test, split into two swimlanes, Buttercup Team and Humperdink Team, with cards such as #31 Empty the thieves' forest (8 points), #11 Battle of wits (8.5 points, 3 of 4 tasks done) and #8 Avoid unwanted marriage (20 points), each showing coloured tags, assignee photos and points, below a filter button and a search box"
    caption: "A Kanban board split into a swimlane for each team, with points and tags on every card."
    credit:
      text: "Taiga · MPL-2.0"
      url: https://github.com/taigaio/taiga-docker
---

Self-hosted Taiga is a free, open-source agile project management tool, an alternative to Jira and Pivotal Tracker for teams that plan their work in Scrum sprints or on Kanban boards. Every feature is included, with no limit on users.

You keep a backlog of user stories with point estimates, plan them into sprints, work through each sprint's tasks on a board and follow progress on a burn-down chart. Teams that prefer a continuous flow use a Kanban board with swimlanes and work-in-progress limits instead. Epics group larger features, the issue tracker collects bugs and requests, and each project has its own wiki. A small web agency, for example, could run a two-week sprint for each client, log the client's bug reports as issues and pull the urgent ones into the current sprint.

Taiga works in any web browser, including on a phone; there is no official phone app. It sends updates to Slack, links commits from GitHub, GitLab and Bitbucket, and has an API and webhooks. Be aware that development is slow: recent releases are mostly fixes.

Cloudgate installs Taiga on a server Cloudgate provides or one you connect, gives it a secure web address and creates the admin account for you.
