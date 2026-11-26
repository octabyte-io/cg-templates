---
app: forgejo
vs: github
vsUrl: https://github.com
title: "Forgejo vs GitHub: price, Actions, hosting"
description: "Forgejo vs GitHub: Forgejo is free, open source and runs on your own server with no per-user fee; GitHub charges per user. Compare price, Actions and imports."
lede: "Forgejo or GitHub comes down to control against ecosystem: Forgejo is a free, open-source Git server you run yourself, with no per-user fee and no paid edition, while GitHub is Microsoft's cloud service with per-user plans, a huge community and many integrations. Forgejo suits teams that want private code hosting, reviews and builds on their own server from a non-profit project. GitHub suits open-source projects and teams that want a managed service."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no user limit and no paid edition; you pay for the server and build machines"
    vs: "Free; Team $4 and Enterprise $21 per user a month"
  - label: Hosting
    app: "On your own server; run by its community under Codeberg e.V., a German non-profit"
    vs: "GitHub's cloud; Enterprise Server is the self-hosted option on the Enterprise plan"
  - label: Source code
    app: "Open source, GPL-3.0-or-later"
    vs: "Proprietary"
  - label: Code review
    app: "Pull requests with line comments, required approvals and branch protection on every project"
    vs: "Pull requests; required reviewers and code owners on private repos from Team"
  - label: Automatic builds
    app: "Forgejo Actions, in the style of GitHub Actions, on a Forgejo Runner you connect"
    vs: "GitHub Actions: 2,000 minutes a month on Free, 3,000 on Team, free for public repos"
  - label: Packages
    app: "A registry for over 20 package types, including containers, npm, PyPI, Maven and NuGet"
    vs: "GitHub Packages: 500 MB on Free, 2 GB on Team"
  - label: Import from GitHub
    app: "Built in: code, history, issues, pull requests, labels, milestones, releases and wiki"
    vs: "Not needed"
  - label: Mobile apps
    app: "None official; GitNex, a free Android app, works with Forgejo"
    vs: "GitHub Mobile for iPhone and Android"
chooseApp:
  - "You want no price per user: Forgejo has no user limit and no paid edition, so every feature is free for everyone."
  - "You want your code on your own server, for client confidentiality, compliance or control."
  - "You want branch protection, required reviews and wikis on private projects at no extra cost."
  - "You want builds in the GitHub Actions style on your own machines, with no monthly minute allowance."
  - "You want software run by a non-profit community, under a copyleft licence (GPL-3.0-or-later)."
chooseVs:
  - "Your project is open source and you want GitHub's community, stars, forks and outside contributors."
  - "You want a managed service with nothing to run: no server, no runners, no updates or backups."
  - "You rely on the GitHub Marketplace, Codespaces or Copilot."
  - "You want an official phone app: GitHub Mobile reviews pull requests and handles notifications on iPhone and Android."
  - "You run advanced build pipelines: Forgejo's own comparison marks advanced CI as \"not yet\" for Forgejo."
moving: "Forgejo's built-in migration copies a GitHub repository with its full history and, with a GitHub access token, its issues, pull requests, labels, milestones, releases and wiki. Migrate each project, then have each developer change their Git remote to the new address. In this Cloudgate setup, developers push and pull over HTTPS with a password or access token, not SSH. Workflow files come along in the code: Forgejo reads `.github/workflows` when there is no `.forgejo/workflows` folder, but some workflows need small edits, and builds need a Forgejo Runner, which this template does not include. GitHub Marketplace apps, Codespaces, Copilot and stars do not carry over. You can also keep a project on GitHub and push a mirror of it from Forgejo."
faq:
  - q: Is Forgejo better than GitHub?
    a: "Forgejo is better than GitHub for teams that want private code hosting, reviews and builds on their own server, with no per-user fee and no paid edition. GitHub is better for open-source projects that need its community, and for teams that want a managed service with Copilot, Codespaces and many integrations."
  - q: Is Forgejo free?
    a: "Yes. Forgejo is free, open-source software under the GPL-3.0-or-later licence, with no user limit and no paid or enterprise edition, while GitHub's Team plan costs $4 per user a month. To run Forgejo you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does GitHub cost compared with Forgejo?
    a: "As of November 2026, GitHub's pricing page lists Free at $0, Team at $4 per user a month and Enterprise at $21 per user a month. Forgejo has no licence fee at any team size; you pay only for the server and any build machines."
  - q: Can I import my GitHub repositories into Forgejo?
    a: "Yes. Forgejo's built-in migration copies a GitHub repository's code and history, and with an access token also its issues, pull requests, labels, milestones, releases and wiki. It can also import from GitHub Enterprise Server."
  - q: Do GitHub Actions workflows work in Forgejo?
    a: "Mostly, with small changes. Forgejo Actions is designed to be familiar to GitHub Actions users, not fully compatible: some github context keys are missing and settings such as permissions and continue-on-error are ignored. Builds run on a separate Forgejo Runner you connect to Forgejo."
  - q: What is the difference between Forgejo and Gitea?
    a: "Forgejo began in 2022 as a community fork of Gitea and has been fully independent since 2024, so the two look and work much alike. Forgejo is run by its community under Codeberg e.V., a non-profit, uses the GPL licence and has no paid edition; Gitea is MIT-licensed and backed by a company that sells Gitea Cloud and Gitea Enterprise."
sources:
  - title: GitHub pricing
    url: https://github.com/pricing
  - title: GitHub's plans
    url: https://docs.github.com/en/get-started/learning-about-github/githubs-plans
  - title: GitHub Mobile
    url: https://docs.github.com/en/get-started/using-github/github-mobile
  - title: Forgejo
    url: https://forgejo.org/
  - title: Forgejo compared with other forges
    url: https://forgejo.org/compare/
  - title: Forgejo FAQ
    url: https://forgejo.org/faq/
  - title: Forgejo Actions overview
    url: https://forgejo.org/docs/latest/user/actions/overview/
  - title: Forgejo Actions compared with GitHub Actions
    url: https://forgejo.org/docs/latest/user/actions/github-actions/
  - title: Forgejo package registry
    url: https://forgejo.org/docs/latest/user/packages/
  - title: Forgejo repository mirrors
    url: https://forgejo.org/docs/latest/user/repo-mirror/
  - title: Forgejo licence (v17.0.2)
    url: https://codeberg.org/forgejo/forgejo/src/tag/v17.0.2/LICENSE
  - title: GitNex
    url: https://codeberg.org/gitnex/GitNex
---

### Forgejo and GitHub pricing

As of November 2026, GitHub's pricing page lists three plans, in US dollars:

- **Free**: $0, with 2,000 Actions minutes a month and 500 MB of package storage.
- **Team**: $4 per user a month, with 3,000 Actions minutes and 2 GB of storage.
- **Enterprise**: $21 per user a month, with 50,000 Actions minutes and 50 GB of storage.

Actions minutes and package storage are free for public repositories on every plan. Codespaces is extra, from $0.18 an hour of compute, and Copilot is a separate add-on outside Enterprise.

Forgejo has no licence fee, no user limit and no paid edition: every feature is in the one free release, and the project is funded by donations and grants. Your costs are the server and the machines that run your builds.

### Hosting, privacy and who runs it

GitHub runs on GitHub's cloud and is owned by Microsoft. Its self-hosted product, GitHub Enterprise Server, comes only with the Enterprise plan.

Forgejo runs on a server you choose, so your code never leaves it. It is light enough for a small server. The project is run by its community under Codeberg e.V., a German non-profit, and Codeberg.org itself runs on Forgejo. The trade-off is that you look after the server, updates and backups. Forgejo releases a new major version about every three months; long-term support versions need fewer upgrades.

### Code review and project work

Both cover everyday work: repositories with full history, pull requests with line comments and approvals, issues, labels, milestones, project boards, releases and wikis. Forgejo has branch protection and required approvals on every project, public or private.

On GitHub Free, repository rules, code owners, required reviewers and wikis work only on public repositories. The Team plan adds them for private ones, along with draft pull requests.

### Automatic builds

GitHub Actions runs your builds on GitHub's machines, within each plan's monthly minutes, or on your own runners.

Forgejo Actions uses workflow files in the same style. Forgejo looks in `.forgejo/workflows` and falls back to `.github/workflows`, so existing files are picked up. Forgejo's docs say it aims for familiarity, not full compatibility: some `github` context keys are missing, `permissions` and `continue-on-error` are ignored, and the default build image is smaller than GitHub's. Builds run on a Forgejo Runner, a separate machine you connect.

### What GitHub has that Forgejo lacks

- **Community.** Most open-source projects live on GitHub, with stars, forks and outside contributors.
- **Copilot and Codespaces.** AI coding help and cloud development machines.
- **Marketplace.** Ready-made apps and actions, and more third-party integrations.
- **Phone apps.** GitHub Mobile for iPhone and Android. Forgejo has no official app; GitNex is a free, open-source Android client.
- **Managed service.** GitHub runs the servers, the build machines and the updates for you.
