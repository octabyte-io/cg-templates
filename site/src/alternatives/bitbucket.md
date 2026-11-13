---
apps:
  gitea:
    fit: "A fast, light home for your Git repositories, with pull requests, reviews, issues, a wiki, releases and Actions for builds. It suits teams that want their code on their own server rather than in Atlassian's cloud."
    import: partly
moving: |
  Gitea's migration can copy any Git repository by its clone address, with its full history, branches and tags; use an app password from Bitbucket for private repositories. Bitbucket pull requests and Jira links do not carry over. Pipelines need rewriting as Gitea Actions workflows, which use the GitHub Actions format.
faq:
  - q: "Does Gitea work with Jira?"
    a: "Not as closely as Bitbucket. You can link to Jira issues from commits and pull requests, but there is no built-in Jira integration. Gitea has its own issues and project boards."
  - q: "Can Gitea run our Bitbucket Pipelines?"
    a: "Not directly. Pipelines are rewritten as Gitea Actions workflows, which run on a runner you connect."
---

Bitbucket is Atlassian's Git hosting service, popular with teams that use Jira, with pull requests, Pipelines for builds and deployments, and close links to Atlassian's tools.

Teams look for an alternative because the free plan covers only up to 5 users, paid plans are charged per user, and Atlassian ended Bitbucket Server in February 2024, leaving the costlier Data Center edition as the only self-hosted option. A self-hosted Gitea keeps your code on your own server with no price per user.
