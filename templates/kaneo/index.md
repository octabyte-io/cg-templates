---
tagline: Simple self-hosted project boards, lists and Gantt charts for teams.
category: project-management
alternativeTo: [linear, trello, jira]
ease: easy
easeNote: Open your web address and sign up; the first account becomes the admin, then you create a workspace and invite your team.
license: MIT
goodFor: Small teams that want a clean, simple task tracker with boards, timelines and GitHub links
features:
  - title: See work four ways
    text: Switch a project between a board, a list, a calendar and a Gantt chart, with a backlog for ideas that are not scheduled yet.
  - title: Keep everything on the task
    text: Each task holds its description, checklist, subtasks, labels, due dates, comments and the tasks it blocks.
  - title: Track time
    text: Start a timer on a task or log the hours by hand.
  - title: Shape your own workflow
    text: Add your own columns and custom fields, and choose who sees which projects with roles and project access.
  - title: Link your code
    text: Connect GitHub, GitLab or Gitea so issues sync and merged pull requests move tasks to done.
  - title: Stay in the loop
    text: Get notified in the app, by email, or in Slack, Discord, Telegram or Mattermost.
  - title: Bring your projects with you
    text: Import projects from Linear, Jira, Trello, Plane or PLANKA, including their tasks, labels and comments.
  - title: Sign in with the accounts you have
    text: Let people sign in with Google, GitHub, Discord or your company's single sign-on, at no extra cost.
switching:
  gain:
    - No per-user fee and no paid tiers, however many people join
    - Your projects and comments stay on your own server
    - A built-in importer for Linear, Jira and Trello
    - A calmer, simpler tool with fewer settings to learn
  different:
    - No sprints (cycles), burn-down charts or budgets
    - Each task has one assignee, so cards with several members keep only the first
    - Attaching files to tasks needs extra file storage that this setup does not include
    - The iPhone app costs a one-time $9.99 per person to connect to your own server, and there is no Android app yet
faq:
  - q: Is Kaneo free?
    a: Yes, Kaneo is free and open source under the MIT licence. The self-hosted version has every feature, including single sign-on, with no limit on users or projects; you pay only for your server. Kaneo also sells a hosted Kaneo Cloud, which this template does not use.
  - q: Is Kaneo a good alternative to Linear?
    a: Yes, for small teams that want Linear's clean look and GitHub links on their own server without a per-user fee. Kaneo has no cycles (sprints), roadmaps or burn-down charts, so teams that plan in sprints may miss them.
  - q: Can I import my projects from Linear, Jira or Trello?
    a: Yes, Kaneo has a built-in importer for Linear, Jira, Trello, Plane and PLANKA. Tasks, columns, labels, due dates and comments come across; attachments, sprints and custom fields do not, and you need an API key or token from the old tool.
  - q: How do I sign in to Kaneo the first time?
    a: There is no default password. Open your Kaneo web address and sign up; the first account becomes the administrator. Create it before you share the address, then invite your team or close sign-ups in the administration settings.
  - q: Does Kaneo have a phone app?
    a: Yes, there is an iPhone and iPad app, but connecting it to your own server is a one-time $9.99 unlock per person. An Android app is not out yet, and Kaneo works in a phone's web browser either way.
  - q: Does Kaneo need email to work?
    a: No, Kaneo works without email; people sign in with an email address and password, and you share invitation links yourself. Add an email sending service to send invitations, password resets and notifications by email.
  - q: What server size do I need for Kaneo?
    a: Kaneo asks for at least 2 GB of memory for a small team, so Cloudgate asks for a medium server. That covers the app and its database, and you can move to a bigger server as your projects grow.
screenshots:
  - src: screenshots/board.webp
    alt: "A Kaneo board for a sample project called Website launch, with To Do, In Progress, In Review and Done columns of task cards such as Redirect the old pricing links and Build the new homepage, each showing its number, priority, due date, labels, subtask progress and assignee"
    caption: "A project's tasks on a board, from to-do to done."
    credit:
      text: "Kaneo · MIT"
      url: https://github.com/usekaneo/kaneo
  - src: screenshots/task.webp
    alt: "A Kaneo task called Build the new homepage, with a checklist, two sub-tasks, a task it blocks, a linked GitHub pull request and a comment, and a side panel showing status In Progress, priority High, the assignee, labels and start and due dates"
    caption: "One task with its checklist, subtasks, linked pull request and comments."
    credit:
      text: "Kaneo · MIT"
      url: https://github.com/usekaneo/kaneo
  - src: screenshots/gantt.webp
    alt: "The Kaneo Gantt view for the Website launch project, listing ten tasks with their status, dates and assignee, and bars for each task across September"
    caption: "The Gantt view lays out scheduled tasks on a timeline."
    credit:
      text: "Kaneo · MIT"
      url: https://github.com/usekaneo/kaneo
  - src: screenshots/list.webp
    alt: "The Kaneo list view grouping thirteen tasks under To Do, In Progress, In Review and Done, with priority, labels, due dates and assignees on each row"
    caption: "The same project as a list, grouped by status."
    credit:
      text: "Kaneo · MIT"
      url: https://github.com/usekaneo/kaneo
---

Self-hosted Kaneo is a free, open-source project management app that gives your team boards, lists, calendars and Gantt charts on your own server, in place of paid tools such as Linear, Trello and Jira. It aims to stay simple: projects, tasks and a few clear views, without a long list of settings to learn first.

Each task keeps its details together: a description and checklist, subtasks, labels, due dates, time spent, comments and the tasks it is waiting on. A small web design studio, for example, could plan a client's website launch on a board, check the Gantt chart to see whether the copy will be ready before the launch date, and let a merged pull request in GitHub move the matching task to done.

Kaneo links to GitHub, GitLab and Gitea, sends updates to Slack, Discord, Telegram or Mattermost, and can import your projects from Linear, Jira, Trello, Plane or PLANKA. There is an iPhone app, a paid one-time unlock for your own server, and Kaneo works in any phone's browser.

Cloudgate installs Kaneo on a server Cloudgate provides or one you connect, together with the database it needs, and gives it a secure web address. Sign up first to become the admin, then invite your team.
