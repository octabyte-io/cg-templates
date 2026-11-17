---
app: gitea
vs: github
vsUrl: https://github.com
title: "Gitea vs GitHub: price, Actions, hosting"
description: "Gitea vs GitHub: Gitea is free, open source and runs on your own server with no per-user fee; GitHub charges per user. Compare price, Actions and imports."
lede: "Gitea or GitHub comes down to control and cost against ecosystem: Gitea is a free, open-source Git server you run yourself, with no per-user fee and your code on your own machine, while GitHub is a cloud service with paid plans per user, a huge community and many integrations. Gitea suits small teams that want private code hosting, reviews and builds on their own server. GitHub suits open-source projects and teams that want a managed service."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no user limit; you pay for the server and build machines"
    vs: "Free; Team $4 and Enterprise $21 per user a month"
  - label: Hosting
    app: "On your own server; Gitea also sells Gitea Cloud and Gitea Enterprise"
    vs: "GitHub's cloud; Enterprise Server is the self-hosted option on the Enterprise plan"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Code review
    app: "Pull requests with reviews, approvals and branch protection on every project"
    vs: "Pull requests; required reviewers and code owners on private repos from Team"
  - label: Automatic builds
    app: "Gitea Actions, in the GitHub Actions format, on runners you connect"
    vs: "GitHub Actions: 2,000 minutes a month on Free, 3,000 on Team, free for public repos"
  - label: Packages
    app: "A registry for over 20 package types, including npm, Maven, PyPI and containers"
    vs: "GitHub Packages: 500 MB on Free, 2 GB on Team"
  - label: Import from GitHub
    app: "Built in: code, history, issues, pull requests, labels, milestones, releases and wiki"
    vs: "Not needed"
  - label: Mobile apps
    app: "None official; works in a phone's browser"
    vs: "GitHub Mobile for iPhone and Android"
chooseApp:
  - "You want no price per user: Gitea has no user limit, so adding people costs nothing."
  - "You want your code on your own server, for client confidentiality, compliance or control."
  - "You want builds in the GitHub Actions format on your own machines, with no minute allowance."
  - "You want a light server: Gitea's docs say 2 CPU cores and 1 GB of memory is typically enough for a small team."
  - "You want branch protection, required reviews and wikis on private projects at no extra cost."
chooseVs:
  - "Your project is open source and you want GitHub's community, stars, forks and contributors."
  - "You want a managed service with nothing to run: no server, no runners, no updates."
  - "You rely on the GitHub Marketplace, Codespaces or Copilot."
  - "You want GitHub Mobile to review pull requests and handle notifications on your phone."
  - "You need SAML single sign-on, audit logs and compliance reports from a managed provider."
moving: "Gitea's built-in migration copies a GitHub repository with its full history and, with a GitHub access token, its issues, pull requests, labels, milestones, releases and wiki. Migrate each project, then have each developer change their Git remote to the new address. In this Cloudgate setup, developers push and pull over HTTPS with a password or access token, not SSH. Existing GitHub Actions workflows often run in Gitea Actions with few changes once you connect a runner, though Gitea ignores a few settings, such as job environments and problem matchers. GitHub Marketplace apps, Codespaces, Copilot and stars do not carry over. You can also keep public projects on GitHub and mirror them to Gitea."
faq:
  - q: Is Gitea better than GitHub?
    a: "Gitea is better than GitHub for teams that want private code hosting, reviews and builds on their own server with no per-user fee. GitHub is better for open-source projects that need its community, and for teams that want a managed service with Copilot, Codespaces and many integrations."
  - q: Is Gitea free?
    a: "Yes. Gitea is free and open source under the MIT licence, with no user limit, while GitHub's Team plan costs $4 per user a month. To run Gitea you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does GitHub cost compared with Gitea?
    a: "As of November 2026, GitHub's pricing page lists Free at $0, Team at $4 per user a month and Enterprise at $21 per user a month. Gitea's open-source edition has no licence fee at any team size; you pay only for the server and any build machines."
  - q: Can I import my GitHub repositories into Gitea?
    a: "Yes. Gitea's built-in migration copies a GitHub repository's code and history, and with an access token also its issues, pull requests, labels, milestones, releases and wiki. GitHub Actions workflow files come along in the code and often run in Gitea Actions."
  - q: Do GitHub Actions workflows work in Gitea?
    a: "Mostly. Gitea Actions uses the GitHub Actions workflow format and fetches actions from github.com by default, but it needs a runner you connect, and it ignores a few GitHub settings such as job environments and problem matchers."
  - q: Can I self-host GitHub instead of Gitea?
    a: "Yes, with GitHub Enterprise Server, which is part of GitHub's Enterprise plan; GitHub's pricing page lists Enterprise at $21 per user a month. Gitea is free to self-host for any number of users."
sources:
  - title: GitHub pricing
    url: https://github.com/pricing
  - title: GitHub's plans
    url: https://docs.github.com/en/get-started/learning-about-github/githubs-plans
  - title: GitHub Mobile
    url: https://docs.github.com/en/get-started/using-github/github-mobile
  - title: Gitea documentation
    url: https://docs.gitea.com/
  - title: Gitea migration
    url: https://docs.gitea.com/usage/repository/migration/
  - title: Gitea Actions compared with GitHub Actions
    url: https://docs.gitea.com/usage/actions/comparison
  - title: Gitea pricing
    url: https://about.gitea.com/pricing
---

### Gitea and GitHub pricing

As of November 2026, GitHub's pricing page lists three plans, in US dollars:

- **Free**: $0, with 2,000 Actions minutes a month and 500 MB of package storage.
- **Team**: $4 per user a month, with 3,000 Actions minutes and 2 GB of storage.
- **Enterprise**: $21 per user a month, with 50,000 Actions minutes and 50 GB of storage.

Actions minutes and package storage are free for public repositories on every plan. Codespaces is extra, from $0.18 an hour of compute.

Gitea's open-source edition has no licence fee and no user limit. Your costs are the server and the machines that run your builds. Gitea also sells Gitea Enterprise, which adds SAML sign-in, audit logs and priority support; its pricing page shows $9.5 and $19 per user a month.

### Hosting and privacy

GitHub runs on GitHub's cloud. Its self-hosted product, GitHub Enterprise Server, comes only with the Enterprise plan.

Gitea runs on a server you choose, so your code never leaves it. The trade-off is that you look after the server, updates and backups. On Cloudgate, Gitea runs on a small server with its database.

### Code review and project work

Both cover everyday work: repositories with full history, pull requests with reviews, issues, labels, milestones, project boards, releases and wikis. Gitea has branch protection and required approvals on every project, public or private.

On GitHub Free, repository rules, code owners, required reviewers and wikis work only on public repositories. The Team plan adds them for private ones, and draft pull requests.

### Automatic builds

GitHub Actions runs your builds on GitHub's machines, within each plan's monthly minutes, or on your own runners.

Gitea Actions uses the same workflow file format, so existing workflows often work unchanged. Builds run on a runner, a separate machine you connect to Gitea. A few GitHub features are ignored, such as job environments, problem matchers and some token scopes.

### What GitHub has that Gitea lacks

- **Community.** Most open-source projects live on GitHub, with stars, forks and outside contributors.
- **Copilot and Codespaces.** AI coding help and cloud development machines.
- **Marketplace.** Ready-made apps and actions; Gitea can still use many public actions.
- **Phone apps.** GitHub Mobile for iPhone and Android, to review pull requests and handle notifications. Gitea has no official app.
- **Managed compliance.** SAML sign-on, audit log API, data residency and SOC reports on Enterprise.
