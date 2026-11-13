---
apps:
  gitea:
    fit: "Covers everyday GitHub work on your own server: repositories, pull requests with reviews, issues, labels, milestones, a wiki, releases, a package registry and Actions for automatic builds in the GitHub Actions format. It is light enough for a small server."
    import: yes
moving: |
  Use Gitea's built-in migration with a GitHub access token. It copies each repository's code and history, and can also bring its issues, pull requests, labels, milestones, releases and wiki. Then update each developer's remote address. Existing GitHub Actions workflows usually run in Gitea Actions with few changes, once you connect a runner.
faq:
  - q: "Do GitHub Actions workflows work in Gitea?"
    a: "Mostly. Gitea Actions uses the same workflow format and many of the same actions; it needs a runner, a machine that does the builds, connected to it."
  - q: "Can we keep using GitHub for open-source projects?"
    a: "Yes. Many teams keep public projects on GitHub for its community and host private code on Gitea; Gitea can also mirror repositories."
---

GitHub, owned by Microsoft, is the largest home for code: Git repositories, pull requests, issues, Actions for builds, packages and a huge open-source community.

Teams look for an alternative when they want private code on their own server, for client confidentiality, compliance or simple control. Paid GitHub plans are charged per user, and private repositories get a monthly allowance of Actions minutes and package storage. A self-hosted Gitea keeps your code on your own server, with no price per user and build machines you run yourself.
