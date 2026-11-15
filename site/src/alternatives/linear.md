---
apps:
  plane:
    fit: "Works much like Linear, with cycles, a keyboard-friendly modern interface, work items on boards and lists, and project pages, and you can run it on your own server. Linear is more polished and has native apps. The free Community Edition has no GitHub or Slack integration, importer or mobile app."
    import: no
  kaneo:
    fit: "A simpler tracker with an importer for Linear: teams, issues, states, labels and comments come across. Tasks show as a board, list, calendar or Gantt chart, with subtasks, dependencies, time tracking and GitHub, GitLab or Gitea links, and every feature is free with no user limit. It has no cycles or sprints, one assignee per task, and its iPhone app costs a one-time fee per person to use with your own server."
    import: yes
  itsaplan:
    fit: "Works much like Linear: issues with custom fields, states and sub-issues on boards, tables, timelines and calendars, cycles that carry unfinished work forward, project dashboards and docs, and pull requests from GitHub, GitLab and other Git hosts that move their issues. It imports your Linear projects, and AI agents can join a project and take issues. It is younger than Linear and web only, with no native apps, and per-workspace sign-in, audit logs and agent workflows are in its paid Pro edition."
    import: yes
moving: |
  The Community Edition has no Linear importer; Plane offers one only in its Commercial Edition. Export your Linear issues as CSV and bring the open ones into Plane through its REST API, or recreate the current cycle and backlog by hand if they are small. Set up projects, states and labels in Plane before you move work, and keep Linear's history as an export. Linear's GitHub and Slack integrations have no free match, so link pull requests by hand or with webhooks. Kaneo has a built-in Linear importer that brings over teams, issues, states, labels and comments; cycles and attachments do not come across, and Kaneo's GitHub, GitLab and Gitea links are free.

  It's a Plan imports from Linear in its free edition: enter a Linear API key on its import page and bring in one team's project at a time, repeating for each team. Then connect your Git host, so a pull request that says Fixes KEY-42 moves that issue along.
faq:
  - q: "Can I self-host Linear?"
    a: "No. Linear is only available as a cloud service. Plane's Community Edition works in a similar way and runs on your own server."
  - q: "Does Plane connect to GitHub like Linear?"
    a: "Not in the free Community Edition. The GitHub, GitLab and Slack integrations are in Plane's paid Commercial Edition; the free edition has a REST API and webhooks. Kaneo links tasks to GitHub, GitLab and Gitea in its free app."
  - q: "Should I choose Plane, Kaneo or It's a Plan?"
    a: "Choose Plane if your team plans in cycles and wants the tracker that works most like Linear. Choose Kaneo for a simpler tracker with board, list, calendar and Gantt views, free GitHub links and a built-in Linear importer, if you can do without sprints. Choose It's a Plan if you want cycles plus a free Linear importer and Git links, or AI agents that take issues next to your team."
---

Linear is a fast, minimal issue tracker popular with software startups. Teams plan work in cycles, track issues and projects with keyboard shortcuts, and connect it to GitHub and Slack, with desktop and phone apps.

Teams look for an alternative because Linear is cloud-only and charged per user, so the bill grows with the team and all project data sits on Linear's servers. A self-hosted tracker such as Plane, Kaneo or It's a Plan works in a similar way and runs on your own server, with no per-user fee in their free editions.
