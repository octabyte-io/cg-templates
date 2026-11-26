---
apps:
  gitea:
    fit: "A fast, light home for your Git repositories, with pull requests, reviews, issues, a wiki, releases and Actions for builds. It suits teams that want their code on their own server rather than in Atlassian's cloud."
    import: partly
  forgejo:
    fit: "Hosts your Git repositories with pull requests, reviews, issues, project boards, a wiki, releases and Forgejo Actions for builds, run by a non-profit community with no paid edition. It is the one to choose if you are leaving Bitbucket Data Center, because its migration brings your pull requests across too; like Gitea it has no Jira integration."
    import: partly
moving: |
  Gitea's and Forgejo's migration can copy any Git repository by its clone address, with its full history, branches and tags; use an app password from Bitbucket for private repositories. From Bitbucket Cloud, pull requests and Jira links do not carry over. If you run Bitbucket Data Center, Forgejo's Bitbucket Data Center migration copies the code with its pull requests. Pipelines need rewriting as Gitea Actions or Forgejo Actions workflows, which use the GitHub Actions format, and with the Forgejo template developers push and pull over HTTPS rather than SSH.
faq:
  - q: "Do Gitea and Forgejo work with Jira?"
    a: "Not as closely as Bitbucket. You can link to Jira issues from commits and pull requests, but neither has a built-in Jira integration. Both have their own issues and project boards."
  - q: "Can Gitea or Forgejo run our Bitbucket Pipelines?"
    a: "Not directly. Bitbucket Pipelines are rewritten as Gitea Actions or Forgejo Actions workflows, which use the GitHub Actions format and run on a runner you connect."
  - q: "Can I move my Bitbucket repositories to Gitea or Forgejo?"
    a: "Yes, with their full history. Gitea's and Forgejo's migration copies any Git repository by its clone address, including branches and tags; for private Bitbucket repositories, use a Bitbucket app password. Bitbucket pull requests and Jira links do not carry over, except that Forgejo brings pull requests across from Bitbucket Data Center."
---

Bitbucket is Atlassian's Git hosting service, popular with teams that use Jira, with pull requests, Pipelines for builds and deployments, and close links to Atlassian's tools.

Teams look for an alternative because the free plan covers only up to 5 users, paid plans are charged per user, and Atlassian ended Bitbucket Server in February 2024, leaving the costlier Data Center edition as the only self-hosted option. A self-hosted Gitea keeps your code on your own server with no price per user. Forgejo, a community-run fork of Gitea, does the same and can also bring pull requests across from Bitbucket Data Center.
