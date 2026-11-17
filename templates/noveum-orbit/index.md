---
tagline: A free, self-hosted task manager with issues, sprints and docs.
category: project-management
alternativeTo: [linear, jira]
ease: some-setup
easeNote: Sign up first to create your workspace, then add a Resend email key so you can invite teammates and reset passwords.
license: Apache-2.0
goodFor: Software teams that want a Linear-style, keyboard-first tracker with no paid tier at all
features:
  - title: Track issues on a list or a board
    text: Each issue has a priority, labels, an estimate, an assignee, reviewers, sub-issues and links to related work, and Orbit suggests similar issues before you file a duplicate.
  - title: Plan sprints
    text: Set a sprint's scope and points, follow its burndown, and carry unfinished work into the next one.
  - title: Group work into projects
    text: Projects and milestones span teams, and project updates collect each project's health in one feed.
  - title: Write docs beside the work
    text: A rich editor with collections, comments and public share links, and you can import Markdown or HTML files.
  - title: Run the daily standup
    text: The standup board shows the whole workspace as columns, filtered to one person's work with a click.
  - title: See where time goes
    text: Analytics show scope, throughput and churn, split by person, project, label or estimate.
  - title: Do everything from the keyboard
    text: Press Cmd K to go anywhere or change anything, and every change shows up for your teammates straight away.
  - title: Let your AI assistant help
    text: Connect Claude, Cursor or another assistant to read the board and file issues, with no more access than the person who approved it.
switching:
  gain:
    - No per-seat fee and no paid tier, however many people join
    - Your issues, docs and files stay on your own server
    - Sprints, docs, a standup board and analytics in one app
    - Changes appear live for everyone, without reloading
  different:
    - Its makers call self-hosting a preview, not yet a supported production release
    - No importer yet, so Linear or Jira work does not come across
    - No custom fields, automation rules, timeline view or time tracking yet
    - Built for a big screen and a keyboard; there are no phone apps and the phone layout is rough
faq:
  - q: Is Orbit free?
    a: Yes, Orbit is free and open source under the Apache-2.0 licence, with no paid tiers, seat limits or billing, and its makers say they will not add any. Noveum AI, which sponsors it, also runs a free hosted copy; this template installs your own. You pay only for your server.
  - q: Is Orbit ready for everyday use?
    a: Not officially. Orbit's makers label self-hosting as a preview, not yet a supported production release, and keep a public list of the work still open. You can use it today, but keep backups and expect changes between versions.
  - q: Is Orbit a good alternative to Linear?
    a: Yes, for teams that like Linear's way of working, with issues, sprints, a command palette and keyboard shortcuts, and want it on their own server for free. Linear is more mature and has phone apps and an importer; Orbit has neither yet.
  - q: Can I import my issues from Linear or Jira?
    a: No, not yet. Orbit can read Linear and Plane exports internally, but there is no supported import command, and a Jira importer is on its wish list. You can import Markdown and HTML files as docs.
  - q: How do I sign in to Orbit the first time?
    a: There is no default password. Open your Orbit web address, sign up with an email and password, then create a workspace, which makes you its admin, and its first team. Anyone who can reach the address can sign up, so do this right after setup.
  - q: Does Orbit need email to work?
    a: Partly. You can sign up and work in Orbit without email, but invitations, sign-in codes, password resets and email notifications need an API key from Resend, a separate email sending service, and a sender address on your own domain.
  - q: Does Orbit have a phone app?
    a: No. Orbit runs in a web browser and is built for a keyboard and a large screen; a better phone layout is on its roadmap.
screenshots:
  - src: screenshots/board.webp
    alt: "An Orbit board for a sample Engineering team, with Triage, Backlog, Todo, In Progress and In Review columns of issue cards such as ENG-8 Presigned uploads should stream straight to object storage, each card showing its priority, labels, estimate, date and assignee, and a sidebar with Inbox, My issues, Projects, Sprints, Standup, Views, Analytics and Docs"
    caption: "A team's issues on a board, from triage to review."
    credit:
      text: "Orbit · Apache-2.0"
      url: https://github.com/Noveum/orbit
  - src: screenshots/sprint.webp
    alt: "Orbit's Sprint 12 page, running 2 Sept to 16 Sept and on day 7 of 14, with Board, List and Insights tabs, five issues in progress and three in review, and a Complete sprint button"
    caption: "A sprint on a board, with its dates and a button to close it."
    credit:
      text: "Orbit · Apache-2.0"
      url: https://github.com/Noveum/orbit
  - src: screenshots/issue.webp
    alt: "An Orbit issue, ENG-8, with its description, sub-issues, links and a comment box, and a side panel showing status Backlog, priority High, assignee Robin Park, an estimate of 5 points, the label Feature, the project Docs and Attachments and the milestone Upload pipeline"
    caption: "One issue with its details, each one changeable with a single key."
    credit:
      text: "Orbit · Apache-2.0"
      url: https://github.com/Noveum/orbit
  - src: screenshots/docs.webp
    alt: "An Orbit doc called Realtime delta protocol in an Engineering collection, with a code block and a table of rules, next to a list of collections such as Product, Runbooks, Project docs and Private, and Templates, Import and New doc buttons"
    caption: "Team docs in collections, next to the issues they describe."
    credit:
      text: "Orbit · Apache-2.0"
      url: https://github.com/Noveum/orbit
---

Self-hosted Orbit by Noveum is a free, open-source task manager, an alternative to Linear and Jira for tracking issues, planning sprints and writing project docs. It has no paid tiers at all: every feature is free for any number of people.

Orbit is built for speed at the keyboard. Press Cmd K to jump anywhere, change an issue's status or owner with one key, and see every change appear for your teammates without reloading. Next to issues and sprints you get projects with milestones, docs, a standup board and analytics. A small app studio, for example, could plan each two-week sprint on a board, walk through the standup board each morning person by person, and keep the release plan in a doc beside the issues it covers.

Orbit is younger than most trackers here. Its makers label self-hosting as a preview, there is no importer from Linear or Jira yet, and it works best on a computer rather than a phone. Email for invitations and password resets uses Resend, a separate email service you sign up for.

Cloudgate installs Orbit on a server Cloudgate provides or one you connect, with its database and file storage, and gives it a secure web address. Sign up first to create your workspace.
