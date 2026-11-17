---
tagline: Linear-style issue tracking, with AI agents as teammates.
category: project-management
alternativeTo: [linear, jira, trello]
ease: easy
easeNote: Right after setup, open your web address and register; the first account becomes the admin, who then invites the team.
license: AGPL-3.0-only
goodFor: Teams that want a Linear-style issue tracker on their own server, with AI agents that can take issues
features:
  - title: Track issues your way
    text: Each project sets its own fields, labels, states and issue types, and issues have subtasks, checklists, files and links to related issues.
  - title: See the work four ways
    text: Switch between a board, a table, a timeline and a calendar, and save the filters you use as a tab.
  - title: Plan in cycles
    text: Time-box the work in cycles (sprints), follow a burn-up chart, and move what is left to the next cycle.
  - title: Keep docs and notes with the work
    text: Write specs as linked pages with comments and revision history, and sketch ideas as sticky notes on a board.
  - title: Hand issues to AI agents
    text: Add an AI agent to a project and give it an issue, an @mention or a schedule, then review what it did.
  - title: Bring your projects across
    text: Import projects from Linear, Trello and Plane, with their issues and states.
  - title: Follow progress on dashboards
    text: Project dashboards show throughput, a burn-up with a projected finish date, and how the work breaks down.
  - title: Connect your own tools
    text: Link pull requests from GitHub, GitLab and others, and use the REST API, webhooks or the MCP server.
switching:
  gain:
    - No per-seat price in the free Community edition, however many people join
    - Your issues, docs and files stay on your own server
    - Linear and Trello projects come across with the built-in importers
    - AI agents work on the same board as your people, on the model or coding tool you choose
  different:
    - No phone or desktop apps; use It's a Plan in a web browser, including on a phone
    - No importer for Jira or Asana, so that work is re-created by hand or through the API
    - AI agents need your own model API key or a coding tool on your computer, and you pay for what they use
    - More workspaces, an audit log, agent workflows, AI budgets and public forms are in the paid Pro edition
faq:
  - q: Is It's a Plan free?
    a: Yes, the It's a Plan Community edition is free and open source under the AGPL-3.0 licence, with no per-seat price. A paid Pro edition adds more workspaces, per-workspace single sign-on, an audit log, agent workflows, AI budgets and public forms; this template installs the free Community edition.
  - q: Is It's a Plan a good alternative to Linear?
    a: Yes, for teams that want Linear's way of working, with issues, cycles and a fast, modern board, on their own server. Linear is cloud-only, charges per seat and has phone and desktop apps, which It's a Plan does not.
  - q: Can It's a Plan import my projects from Linear, Trello or Plane?
    a: Yes, It's a Plan imports a Linear team's project with an API key, a Trello board with an API key and token, and a Plane project, each from a project's Import/Export settings. It has no Jira or Asana importer.
  - q: How do AI agents work in It's a Plan?
    a: In It's a Plan, an AI agent is a project member you can assign issues to, @mention in a comment or run on a schedule. Agents run on the server with a model API key you enter, or on your own computer through a coding tool such as Claude Code or Codex, and they report back on the issue.
  - q: How do I sign in to It's a Plan the first time?
    a: There is no default password. Right after setup, open your It's a Plan web address and register; the first account becomes the admin, who can then choose whether others may sign up, set up email and invite the team.
  - q: Does It's a Plan have a phone app?
    a: No, It's a Plan has no phone app, but it works in a phone's web browser, and it can send notifications by email or on Telegram.
  - q: What server size do I need for It's a Plan?
    a: Cloudgate installs It's a Plan on a medium server with 2 GB of memory, which suits a small team.
screenshots:
  - src: screenshots/board.webp
    alt: "An It's a Plan board in dark mode with Backlog, In Progress and Done columns of issue cards such as Bulk-edit issues from the board, Let agents pick up delegated issues and Signed webhooks with retries, each with labels, dates and estimates, three cards selected with a bar for changing their status, priority, assignee and labels, and a sidebar with Inbox, Dashboards, Work items, Initiatives, Notes, Chat and Schedules"
    caption: "A project's issues on a board, with a few picked out to change at once."
    credit:
      text: "It's a Plan · AGPL-3.0"
      url: https://github.com/croffasia/itsaplan
  - src: screenshots/timeline.webp
    alt: "The It's a Plan timeline view for November, with a red line marking today, bars for issues such as Billing page redesign and Sync queue for offline edits, an arrow linking one issue to Conflict resolution UI, and an Offline mode beta milestone on December 1"
    caption: "The same issues on a timeline, with links between them and a milestone."
    credit:
      text: "It's a Plan · AGPL-3.0"
      url: https://github.com/croffasia/itsaplan
  - src: screenshots/docs.webp
    alt: "An It's a Plan doc titled Offline mode: technical spec, with Problem and Approach sections and a checklist, a comment thread between two teammates beside a highlighted sentence, a list of linked issues, and a list of earlier revisions with a Restore button"
    caption: "A spec written next to the issues it describes, with comments and revisions."
    credit:
      text: "It's a Plan · AGPL-3.0"
      url: https://github.com/croffasia/itsaplan
  - src: screenshots/cycles.webp
    alt: "An It's a Plan cycle, Cycle 14 from November 3 to 16, with a burn-up chart showing 21 of 34 issues completed and 62 percent done, the cycles before and after it, a list of unfinished issues, and a button to move 13 issues to Cycle 15"
    caption: "A cycle's burn-up chart, and the unfinished issues moving to the next cycle."
    credit:
      text: "It's a Plan · AGPL-3.0"
      url: https://github.com/croffasia/itsaplan
---

It's a Plan is a self-hosted, open-source issue tracker and project management app, a free alternative to Linear and Jira where your team and AI agents work on the same board. This template installs the free Community edition.

Each project has its own fields, labels and states. You can see its issues as a board, a table, a timeline or a calendar, plan the work in cycles (sprints), and keep specs and sticky-note boards next to the issues. An AI agent can join a project like a teammate: assign it an issue or @mention it, and it reports back on the issue. A small web agency, for example, could run each client project as a cycle, keep the brief in a doc, and hand an agent the routine bug reports.

It's a Plan works in any web browser, including on a phone; it has no phone apps. It imports projects from Linear, Trello and Plane, links pull requests from GitHub and GitLab, and has a REST API, webhooks and an MCP server. AI agents use your own model API key or a coding tool on your computer.

Cloudgate installs It's a Plan on a server Cloudgate provides or one you connect and gives it a secure web address. The first account registered becomes the admin, so register right after setup.
