---
apps:
  forgejo:
    fit: "Covers the everyday GitLab work of a software team: repositories, pull requests with line-by-line reviews and approvals, issues, labels, milestones, project boards, a wiki, releases, a package registry and Forgejo Actions for automatic builds. It runs on a small server, but it has fewer built-in DevOps tools than GitLab, with no security scanning, epics or roadmaps, and its own makers list advanced CI and advanced project management as not there yet."
    import: yes
moving: |
  Use Forgejo's built-in migration with a GitLab access token. It copies each project's code and history, and can also bring its issues, merge requests (as pull requests), labels, milestones, releases and wiki. Move one project first and check it, then the rest, and update each developer's remote address. In this Cloudgate setup developers push and pull over HTTPS with a password or access token, not over SSH. GitLab CI pipelines do not run as they are: rewrite each `.gitlab-ci.yml` as a Forgejo Actions workflow, which uses the GitHub Actions style, and connect a Forgejo Runner, a separate machine that does the builds.
faq:
  - q: "Can Forgejo import projects from GitLab?"
    a: "Yes. Forgejo's migration copies a GitLab project's code and history with its issues, merge requests, labels, milestones, releases and wiki, using a GitLab access token."
  - q: "Can Forgejo run my GitLab CI pipelines?"
    a: "Not directly. GitLab CI files are rewritten as Forgejo Actions workflows, which use the GitHub Actions style, and the builds run on a Forgejo Runner you connect."
  - q: "How much server does Forgejo need compared with GitLab?"
    a: "Much less. GitLab's own documentation, when we checked in November 2026, gave 16 GB of memory as the baseline for a single server and at least 8 GB where memory is tight. Forgejo publishes no minimum and runs on small servers, even a Raspberry Pi."
  - q: "Does GitLab have a free self-hosted edition?"
    a: "Yes. GitLab's Community Edition is free and open source, but it needs the same large server, and many planning and security features are only in the paid tiers. Forgejo is a lighter free option with every feature in one release and no paid edition."
---

GitLab is a DevOps platform built around Git: repositories with merge requests, issues and planning, CI/CD pipelines, a package and container registry, and security scanning, offered on GitLab.com or as a self-managed server.

Teams look for an alternative because of cost and weight. When we checked GitLab's pricing page in November 2026, the Free plan on GitLab.com allowed 5 users in a private group and 400 compute minutes a month, Premium cost $29 per user each month, and Ultimate was priced by quote. Running GitLab yourself avoids the seat price but needs a large server and regular upkeep. A self-hosted Forgejo covers code hosting, reviews and issues on a small server with no price per user, runs automatic builds on a separate build machine you connect, and it is run by a non-profit community with no paid edition.
