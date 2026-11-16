---
tagline: Issue tracking with a service desk and test runs, like Jira.
category: project-management
alternativeTo: [jira, jira-service-management]
ease: easy
easeNote: Open your web address and create the admin account, then add a workspace and invite your team, or bring your projects over with the Jira importer.
license: AGPL-3.0-only
goodFor: Teams leaving Jira that want sprints, a service desk and test runs in one app, with their Jira history
features:
  - title: Plan the way Jira teams do
    text: Epics, stories and sub-tasks on boards and backlogs, with sprints, milestones, a hierarchy tree and a roadmap timeline.
  - title: Shape each workspace
    text: Set your own item types, custom fields, screens, statuses, workflows and permissions for each team or product.
  - title: Find work with queries
    text: Filter with a Jira-style query language, save the results as shared views, and follow progress on dashboards.
  - title: Run a service desk
    text: Customers send requests through a branded portal or by email, and your team works them in queues with SLAs and approvals.
  - title: Test before you release
    text: Write test cases, group them into test runs, record each result and see a report for the release.
  - title: Track time on the work
    text: Start a timer or log hours by hand, split billable from internal time, and report by project and customer.
  - title: Bring your Jira projects
    text: The built-in importer reads Jira Cloud or Data Center and brings issues, comments, attachments, worklogs, sprints, boards and custom fields.
  - title: Connect your code
    text: Link branches, commits and pull requests from GitHub, GitLab, Gitea or Forgejo to the work item they belong to.
switching:
  gain:
    - No per-user price, and the free edition has unlimited users and workspaces
    - Service desk, test management, time tracking and an asset register come built in, not as paid add-ons
    - Your Jira projects come across with their sprints, custom fields, attachments and logged hours
    - Your work data stays on your own server, and you decide when to upgrade
  different:
    - Windshift is young (version 0.9 in 2026), so expect changes between releases
    - No marketplace like Atlassian's; extra features come from Windshift's own modules and plugins
    - SAML, SCIM provisioning and an audit log are kept for the paid Pro edition
    - On phones it is an installable web app, not an app-store app
faq:
  - q: Is Windshift free?
    a: Yes, Windshift is free and open source under the AGPL-3.0 licence, with unlimited users and workspaces. A paid Pro edition adds SAML sign-in, SCIM provisioning, several identity providers, an audit log and priority support; this template installs the free edition.
  - q: Is Windshift a good alternative to Jira?
    a: Yes, for teams who want to keep Jira's way of working on their own server. Windshift uses the same ideas, such as epics, sprints, workflows, custom fields and a query language, and adds a service desk, test runs and time tracking. It is a young project, at version 0.9, so test it with one team before moving everyone.
  - q: Can I import my Jira projects into Windshift?
    a: Yes, the built-in importer connects to Jira Cloud or Jira Data Center with an API token. It brings projects, issues, comments, attachments, worklogs, boards, sprints, custom fields and Jira Assets. Jira automation rules and Marketplace apps are not in its list, so set those up again in Windshift.
  - q: Can Windshift replace Jira Service Management?
    a: Yes, for many teams. Windshift has a customer portal, email intake, request types, queues, SLAs with working calendars and approvals, and each request is a work item your developers can pick up directly.
  - q: How do I sign in to Windshift the first time?
    a: The first person to open the web address is asked to create the admin account. There is no default password. Then create a workspace and invite your team, or connect single sign-on through OpenID Connect or LDAP.
  - q: Is there a Windshift phone app?
    a: Yes, as a web app you install from the browser, with no app store. It opens your work, a timer and alerts, and can send push notifications for mentions, assignments and comments. There is also a desktop app for Mac.
  - q: Do Windshift's AI features cost extra?
    a: No, Windshift's AI assistant and coding agents are free in the app, but they need an AI model you connect yourself. A hosted model provider charges you for what you use; a model you run yourself does not.
screenshots:
  - src: screenshots/board.webp
    alt: "A Windshift board in dark mode for a Cloud Infrastructure workspace, with Open, In Progress and Done columns of work items such as Validate VPC and Set up IAM policy"
    caption: "The board: work items move from open to in progress and done."
    credit: { text: "Windshift · AGPL-3.0", url: https://github.com/Windshiftapp/core/tree/v0.9.4/.github/assets/screenshots }
  - src: screenshots/backlog.webp
    alt: "The Windshift backlog with an active sprint, CLOUD Sprint 14, listing nine work items, a planned Sprint 15 below it, and a side menu with board, list, tree, roadmap and test views"
    caption: "The backlog, grouped into sprints you start and complete."
    credit: { text: "Windshift · AGPL-3.0", url: https://github.com/Windshiftapp/core/tree/v0.9.4/.github/assets/screenshots }
  - src: screenshots/roadmap.webp
    alt: "The Windshift roadmap from September to November 2026, with epics and their child items drawn as bars on a timeline and a red line for today"
    caption: "The roadmap shows epics and their work on a timeline."
    credit: { text: "Windshift · AGPL-3.0", url: https://github.com/Windshiftapp/core/tree/v0.9.4/.github/assets/screenshots }
  - src: screenshots/test-run.webp
    alt: "A Windshift test run named Q3 Edge Release Regression Pass 1, with passed and failed test cases and a summary of three passed, one failed and a 75% success rate"
    caption: "A test run records each result and the release's success rate."
    credit: { text: "Windshift · AGPL-3.0", url: https://github.com/Windshiftapp/core/tree/v0.9.4/.github/assets/screenshots }
---

Windshift is a free, open-source, self-hosted Jira alternative: one app for epics, sprints, boards, backlogs and roadmaps, with a service desk, test management, time tracking, knowledge pages and an asset register built in. Teams who know Jira find the same ideas here, such as custom workflows, custom fields and a Jira-style query language, without paying per user or buying add-ons.

What sets it apart is how much of a Jira setup it brings into one place, and how much of your history comes with you. Its importer reads Jira Cloud or Data Center and carries over issues, comments, attachments, logged hours, sprints and custom fields. A small software agency, for example, could run its sprints, take client requests through a branded portal, log billable hours against each client and record test results for a release, all on the same work items.

Windshift links to GitHub, GitLab, Gitea and Forgejo, works in twelve languages, and installs on phones as a web app. It is young, at version 0.9, so try it with one team first. Cloudgate installs Windshift on a server Cloudgate provides or one you connect, with the database it needs and a secure web address; you create the admin account on first visit.
