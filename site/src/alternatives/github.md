---
apps:
  gitea:
    fit: "Covers everyday GitHub work on your own server: repositories, pull requests with reviews, issues, labels, milestones, a wiki, releases, a package registry and Actions for automatic builds in the GitHub Actions format. It is light enough for a small server."
    import: yes
  forgejo:
    fit: "Does the same everyday GitHub work as Gitea, which it was forked from: repositories, pull requests with reviews, issues, project boards, a wiki, releases, a package registry and Forgejo Actions in the GitHub Actions style. It is run by a non-profit community under the GPL licence with no paid edition; it has fewer third-party integrations than GitHub, and in this setup developers connect over HTTPS rather than SSH."
    import: yes
moving: |
  Gitea and Forgejo both have a built-in GitHub migration that takes a GitHub access token. It copies each repository's code and history, and can also bring its issues, pull requests, labels, milestones, releases and wiki. Then update each developer's remote address; with the Forgejo template they push and pull over HTTPS with a password or access token. Existing GitHub Actions workflows usually run in Gitea Actions or Forgejo Actions with few changes, once you connect a runner, a separate machine that does the builds.
faq:
  - q: "Do GitHub Actions workflows work in Gitea or Forgejo?"
    a: "Mostly. Gitea Actions and Forgejo Actions use the GitHub Actions workflow format and many of the same actions, though some workflows need small edits; each needs a runner, a machine that does the builds, connected to it."
  - q: "Should I choose Gitea or Forgejo?"
    a: "Either covers everyday GitHub work, with much the same features. Choose Gitea for the longer-established project, with a company behind it that sells support. Choose Forgejo if you want a project run by a non-profit community, under the GPL licence, with no paid edition."
  - q: "Can we keep using GitHub for open-source projects?"
    a: "Yes. Many teams keep public projects on GitHub for its community and host private code on Gitea; Gitea can also mirror repositories."
  - q: "Does GitHub have a self-hosted edition?"
    a: "Yes. GitHub Enterprise Server is GitHub's self-hosted version, a virtual appliance you run on your own hardware or cloud and upgrade and back up yourself. Gitea and Forgejo are free, lighter options that run well on a small server."
---

GitHub, owned by Microsoft, is the largest home for code: Git repositories, pull requests, issues, Actions for builds, packages and a huge open-source community.

Teams look for an alternative when they want private code on their own server, for client confidentiality, compliance or simple control. Paid GitHub plans are charged per user, and private repositories get a monthly allowance of Actions minutes and package storage. A self-hosted Gitea keeps your code on your own server, with no price per user and build machines you run yourself. Forgejo, a community fork of Gitea run by a non-profit, does the same with no paid edition.
