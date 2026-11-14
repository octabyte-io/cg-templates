---
tagline: Self-hosted project tracking with sprints, boards and timelines.
category: project-management
alternativeTo: [jira, linear, asana, monday]
ease: easy
easeNote: Right after setup, open your web address followed by /god-mode to create the admin account, then create a workspace for the team.
license: AGPL-3.0-only
goodFor: Software and product teams that want a Jira- or Linear-style tracker with no per-user fee
features:
  - title: Track every piece of work
    text: Work items have descriptions, files, sub-items, labels, priorities, due dates and links to related work.
  - title: Switch between five layouts
    text: See the same work as a list, a board, a calendar, a spreadsheet or a timeline (Gantt chart).
  - title: Plan sprints with cycles
    text: Group work into time-boxed cycles and follow a burn-down chart to see if you will finish on time.
  - title: Split big projects into modules
    text: Break a project into smaller parts, such as a feature or a release, each with its own progress.
  - title: Save the views you use
    text: Save a set of filters as a view and share it, so everyone sees the same list.
  - title: Write project docs next to the work
    text: Keep specs and meeting notes in Pages, and turn a line of notes into a work item.
  - title: Take in requests
    text: Intake collects requests from inside Plane into one queue, where someone reviews them before work starts.
  - title: Connect your own tools
    text: A REST API and webhooks let you link Plane to other software or script your own updates.
switching:
  gain:
    - No per-user fee in the Community Edition, however many people join
    - Your projects, docs and files stay on your own server
    - A simpler, faster setup than Jira, with sprints, boards and timelines built in
  different:
    - No importer in the Community Edition, so Jira, Linear and Asana work does not move across in a few clicks
    - No phone app works with the Community Edition; use Plane in a phone's browser
    - No workflows, epics, custom work item types or single sign-on (SAML or OIDC), which are in Plane's paid Commercial Edition
    - Plane shows prompts to upgrade to its paid edition in places
faq:
  - q: Is Plane free?
    a: Yes, Plane Community Edition is free and open source under the AGPL-3.0 licence, with no limit on users or projects. Plane also sells a separate, paid Commercial Edition with extra features such as epics, single sign-on and importers; this template installs the free Community Edition.
  - q: Is Plane a good alternative to Jira?
    a: Yes, for teams that need the core of Jira, namely work items, sprints, boards, backlog lists and a timeline, without the per-user fee. Plane Community Edition has no app marketplace, workflows, custom work item types, epics or single sign-on, so large teams that rely on those may miss them.
  - q: Is Plane a good alternative to Linear?
    a: Yes, if you want Linear's way of working, with cycles for sprints and a fast, keyboard-friendly design, on your own server. Linear is more polished and has phone apps and GitHub and Slack links, which Plane Community Edition does not.
  - q: Can I import my projects from Jira, Linear or Asana?
    a: No, Plane Community Edition has no importers. The Jira, Linear, Asana and ClickUp importers are part of Plane's Commercial Edition; on the Community Edition, moving work across means re-creating it or using a script built on Plane's API.
  - q: Does Plane have a phone app?
    a: No, not for the Community Edition. Plane's iPhone and Android apps only work with its cloud service and Commercial Edition, but the self-hosted Plane works in a phone's web browser.
  - q: How do I sign in to Plane the first time?
    a: There is no default password. Right after setup, open your Plane web address followed by /god-mode and create the admin account; that person sets the sign-in options and email settings, then creates a workspace and invites the team.
  - q: What server size do I need for Plane?
    a: Plane asks for at least 2 CPU cores and 4 GB of memory, and 8 GB for a team that uses it every day, so Cloudgate asks for a large server. The first start takes a few minutes while Plane prepares its database.
screenshots:
  - src: screenshots/board-view.webp
    alt: "A Plane board for a sample project called Pulse Product Roadmap, with Idea and Todo columns of cards such as Predefined custom themes and Message search, each showing its ID, priority, labels, dates, assignees and sub-item count, and a list view of the same items behind it"
    caption: "A project's work on a board, with the same items as a list behind it."
    credit:
      text: "Plane · AGPL-3.0"
      url: https://github.com/makeplane/plane
  - src: screenshots/cycle-progress.webp
    alt: "The details panel of a Plane cycle named Release v1.0, running March 11 to May 31, with 6 of 21 items done, 29 percent progress and an ideal-versus-current burn-down chart, next to a cycle row showing 10 days left"
    caption: "A cycle (sprint) with its progress and burn-down chart."
    credit:
      text: "Plane · AGPL-3.0"
      url: https://github.com/makeplane/plane
  - src: screenshots/modules.webp
    alt: "A Plane list of modules, such as Access and permissions at 14 percent, Authentication and Channels, each with a progress ring, and one module open to show its items, such as Create custom roles and Role management"
    caption: "Modules split a project into parts, each with its own progress."
    credit:
      text: "Plane · AGPL-3.0"
      url: https://github.com/makeplane/plane
  - src: screenshots/saved-views.webp
    alt: "A Plane board saved as a view, filtered by state (Development, Design, Idea, Todo) and by labels (April, May, June, Q2), with an Update view button, and a list of saved views behind it"
    caption: "A saved view keeps a set of filters one click away."
    credit:
      text: "Plane · AGPL-3.0"
      url: https://github.com/makeplane/plane
---

Plane is an open-source project management tool you can self-host, a free alternative to Jira and Linear for planning sprints and tracking your team's work. This template installs the open-source Plane Community Edition, with no limit on users.

Each task is a work item with files, labels, a priority and a due date. You can see the same work as a list, a board, a calendar, a spreadsheet or a timeline, plan sprints (Plane calls them cycles) with a burn-down chart, and split a big project into modules. Project docs live in Pages, next to the work they describe. A small app studio, for example, could plan each release as a cycle, keep the spec in a page, and let a client's requests arrive through Intake before anyone commits to them.

Plane works in any web browser, including on a phone; its phone apps do not work with the Community Edition. It has a REST API and webhooks, and you can export work items to a spreadsheet. This edition has no importer, so a Jira or Linear history does not come across.

Cloudgate installs Plane on a server Cloudgate provides or one you connect and gives it a secure web address. The first person to open its admin page creates the admin account, so do that right after setup.
