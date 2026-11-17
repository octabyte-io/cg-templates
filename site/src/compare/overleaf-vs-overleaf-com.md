---
app: overleaf
vs: overleaf-com
vsName: Overleaf.com
vsUrl: https://www.overleaf.com
title: "Overleaf self-hosted vs cloud (Overleaf.com)"
description: "Overleaf vs Overleaf.com: the self-hosted Community Edition is free with no collaborator limit; paid cloud plans add track changes, Git sync and AI."
lede: "Self-hosted Overleaf Community Edition or Overleaf.com, Overleaf's hosted service, comes down to cost against features: the Community Edition is free on your own server with no collaborator limit, but has no comments, track changes, Git or Dropbox sync, AI Assistant or single sign-on. Overleaf.com suits people who want those features, every LaTeX package and no server to run. The Community Edition suits trusted teams who want their papers on their own server."
checked: 2026-11
glance:
  - label: Price
    app: "Free; you pay only for the server"
    vs: "Free plan; Student $13, Standard $25 and Pro $45 a month, or $98, $199 and $399 a year"
  - label: Hosting
    app: "On your own server; Overleaf also sells Server Pro, a paid self-hosted edition"
    vs: "Overleaf's cloud"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Hosted service; its paid features are not in the open-source Community Edition"
  - label: Collaborators per project
    app: "No limit"
    vs: "1 on Free, 10 on Student and Standard, unlimited on Pro"
  - label: Comments and track changes
    app: "Neither; use the project chat and full history"
    vs: "Comments on every plan; track changes and full history on paid plans (Free keeps 24 hours)"
  - label: Git, GitHub, Dropbox and reference managers
    app: "None"
    vs: "Git, GitHub, Dropbox, Zotero, Mendeley and ReadCube on paid plans"
  - label: Compile timeout
    app: "180 seconds by default; whoever runs the server can change it"
    vs: "10 seconds on Free; 240 seconds on paid plans"
  - label: LaTeX packages
    app: "A minimal TeX Live; more packages are added on the server"
    vs: "Installed for you; nothing to set up"
chooseApp:
  - "You want no subscription and no collaborator limit: a whole research group can work in one project at no licence cost."
  - "You want unpublished papers, theses and grant proposals kept on your own server."
  - "Your projects take longer to compile than Overleaf.com's 10-second free limit allows, and you don't want a paid plan."
  - "Your co-authors already know Overleaf: the Community Edition is the same editor, with code and visual editing and a PDF preview."
  - "You need an open-source licence (AGPL-3.0) you can read and audit."
chooseVs:
  - "You need comments, track changes or reviewers who suggest edits, which the Community Edition does not have."
  - "You sync projects with Git, GitHub or Dropbox, or pull references from Zotero, Mendeley or ReadCube."
  - "You want every LaTeX package ready to use, without anyone adding packages on a server."
  - "You want the AI Assistant, single sign-on or audit logging, which Overleaf.com offers on its paid plans."
  - "You would rather not run, update and back up a server, or you work with people outside your team who you can't give accounts to."
moving: "Move one project at a time. On Overleaf.com, open the project and download its source as a .zip file; on a paid plan you can also clone it with Git. In your Community Edition, choose New project, then Upload project, and pick that file. The files come across, but the project's history, comments and chat do not. Compile each project once after uploading: if a package is missing, the person who runs the server adds it. There is no public sign-up, so the admin creates an account for each co-author, and accounts should go only to people you trust, because Community Edition compiles are not sandboxed."
faq:
  - q: Is Overleaf Community Edition better than Overleaf.com?
    a: "Overleaf Community Edition is better than Overleaf.com for trusted teams who want no subscription, no collaborator limit and their papers on their own server. Overleaf.com is better for people who need comments with track changes, Git, GitHub or Dropbox sync, the AI Assistant, every LaTeX package and no server to look after."
  - q: Is Overleaf Community Edition free?
    a: "Yes. Overleaf Community Edition is free and open source under the AGPL-3.0 licence, with no limit on collaborators, while Overleaf.com's free plan allows one collaborator per project. To run the Community Edition you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Overleaf.com cost compared with the Community Edition?
    a: "As of November 2026, Overleaf.com has a free plan, and its Student, Standard and Pro plans cost $13, $25 and $45 a month, or $98, $199 and $399 a year. Overleaf Community Edition has no licence fee; you pay only for the server it runs on."
  - q: Does Overleaf Community Edition have track changes and comments?
    a: "No. Overleaf Community Edition has neither; your team can talk in the project chat and use the full project history. Comments are on every Overleaf.com plan, and track changes are on Overleaf.com's paid plans and in Overleaf Server Pro."
  - q: Can I move my Overleaf.com projects to the Community Edition?
    a: "Yes, one project at a time. Download a project's source from Overleaf.com as a .zip file and upload it as a new project in Overleaf Community Edition. The files come across; the history, comments and chat do not."
  - q: What is Overleaf Server Pro?
    a: "Overleaf Server Pro is Overleaf's paid self-hosted edition. It adds comments, track changes, Git, templates, single sign-on with SAML 2 or LDAP, sandboxed compiles, a full TeX Live and support to Overleaf Community Edition. Prices are by quote, and an Overleaf.com Pro plan does not include a Server Pro licence."
sources:
  - title: Overleaf.com plans and pricing
    url: https://www.overleaf.com/user/subscription/plans
  - title: Overleaf plan limits
    url: https://docs.overleaf.com/getting-started/free-and-premium-plans/plan-limits
  - title: Changes to the free compile timeout
    url: https://www.overleaf.com/blog/changes-to-free-compile-timeout
  - title: Reviewing and reviewers on Overleaf
    url: https://www.overleaf.com/learn/how-to/Reviewing_and_reviewers_on_Overleaf
  - title: Server Pro vs Community Edition
    url: https://docs.overleaf.com/on-premises/welcome/server-pro-vs.-community-edition
  - title: Overleaf on-premises documentation
    url: https://docs.overleaf.com/on-premises
  - title: Overleaf Community Edition on GitHub
    url: https://github.com/overleaf/overleaf
  - title: Community Edition default settings
    url: https://github.com/overleaf/overleaf/blob/main/server-ce/config/settings.js
  - title: "Community Edition: upgrading TeX Live"
    url: https://github.com/overleaf/toolkit/blob/master/doc/ce-upgrading-texlive.md
---

### Overleaf.com and Community Edition pricing

As of November 2026, Overleaf.com shows these individual plans, in US dollars, with tax possibly added:

- **Free**: $0, one collaborator per project, 24 hours of history, a 10-second compile timeout and 5 basic AI uses a day.
- **Student**: $13 a month or $98 a year, for people enrolled at a degree-granting institution, with 10 collaborators per project.
- **Standard**: $25 a month or $199 a year, with 10 collaborators per project.
- **Pro**: $45 a month or $399 a year, with unlimited collaborators and single sign-on.

Standard and Pro are also sold as group plans priced per user, for 1 to 20 users, with a 40% academic discount on Standard groups at degree-granting institutions. Organizations of more than 20 users get a quote from Overleaf's sales team.

Overleaf Community Edition has no licence fee and no collaborator limit. Your cost is the server, which Overleaf sizes at 2 processor cores and 3 GB of memory for about five people compiling at once.

### What the Community Edition leaves out

The Community Edition is the same editor, with real-time co-editing, a PDF preview and full project history. These Overleaf.com features are not in it:

- **Comments and track changes.** Overleaf.com has comments on every plan and track changes on paid plans. The Community Edition has neither.
- **Git, GitHub and Dropbox sync**, and Zotero, Mendeley and ReadCube references, all on Overleaf.com's paid plans.
- **The AI Assistant**, on Overleaf.com's paid plans.
- **Single sign-on**, on Overleaf.com's Pro plan, and audit logging from Standard up.
- **The symbol palette** and advanced reference search, on Overleaf.com's paid plans.

### Collaborators, compile time and LaTeX packages

Overleaf.com's free plan allows one collaborator per project, and Student and Standard allow 10. The Community Edition has no limit.

Since September 2025, free Overleaf.com projects must compile within 10 seconds, and paid plans get 240 seconds. The Community Edition allows 180 seconds by default, and whoever runs the server can change it.

Packages work the other way round. Overleaf.com has them installed for you. The Community Edition comes with a minimal TeX Live, so a document that needs a missing package won't compile until someone adds it on the server.

### Overleaf Server Pro, the paid self-hosted edition

If you want Overleaf on your own server with the collaboration features, Overleaf sells Server Pro. It adds comments, track changes, Git, the symbol palette, private templates, single sign-on with SAML 2 or LDAP, sandboxed compiles, an optimized TeX Live and support for one named staff member. Overleaf publishes no price for it; you ask its sales team for a quote. An Overleaf.com Pro plan does not include a Server Pro licence.

### Self-hosted or cloud: who looks after it

Overleaf.com is a managed service: Overleaf runs the servers and installs the packages. With the Community Edition you look after the server, its updates and its backups. Overleaf says the Community Edition is meant for teams where every user is trusted, because without sandboxed compiles a LaTeX compile can read and change files in the app's container.
