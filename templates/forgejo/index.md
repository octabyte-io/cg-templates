---
tagline: Self-hosted code hosting and reviews, run by a non-profit community.
category: developer-tools
alternativeTo: [github, gitlab, bitbucket]
ease: easy
easeNote: Register your own account first to become the admin, then turn off open sign-up so only you can add people.
license: GPL-3.0-or-later
goodFor: Teams that want GitHub-style code hosting from a non-profit project
features:
  - title: Keep code in one place
    text: Private and public projects, each with the full history of every change, plus a wiki and release downloads.
  - title: Review changes together
    text: Comment on single lines, ask for approvals and protect important branches before a change goes in.
  - title: Track work
    text: Issues, labels, milestones and project boards for bugs and planned features.
  - title: Run automatic builds
    text: Test and build your code on every change with Forgejo Actions, written in the style of GitHub Actions, once you connect a Forgejo Runner to do the builds.
  - title: Share packages
    text: Publish container images and npm, Python, Maven, NuGet and other packages next to the code that makes them.
  - title: Manage who sees what
    text: Group people into organisations and teams, and add two-step sign-in or your company's single sign-on.
  - title: Bring your projects across
    text: Copy a project from GitHub or GitLab with its issues, reviews and history, from Bitbucket Data Center with its reviews, or from any Git address.
switching:
  gain:
    - No price per user and no paid edition; every feature is in the free release
    - Your code never leaves your server
    - Fast even on a small server
    - A mirror can keep a copy of a project on GitHub in step
  different:
    - Fewer integrations than GitHub, and none of its public community
    - Automatic builds need a separate build machine, and GitHub workflows may need small changes
    - Developers push and pull over HTTPS; this setup does not offer Git over SSH
    - Password-reset and notification emails stay off until you add your email settings
faq:
  - q: Is Forgejo free?
    a: Yes. Forgejo is free, open-source software under the GPL-3.0-or-later licence, and you pay only for hosting. It has no paid or enterprise edition; every feature is in the one free release.
  - q: What is the difference between Forgejo and Gitea?
    a: Forgejo started in 2022 as a community fork of Gitea and has been fully independent since 2024. The everyday features are much the same; the difference is that Forgejo is run by its community under Codeberg e.V., a German non-profit, uses the GPL licence and has no paid edition.
  - q: Is Forgejo a good alternative to GitHub?
    a: Yes, for teams that want private code hosting on their own server with no per-user fee and no paid edition. Forgejo handles code, reviews, issues, project boards, wikis and packages, and runs builds once you connect a Forgejo Runner; it has fewer integrations than GitHub and none of its public community.
  - q: Can we move our projects from GitHub, GitLab or Bitbucket to Forgejo?
    a: Yes. Forgejo's built-in migration copies a project's code and history, and from GitHub and GitLab also its issues, pull requests, labels, milestones, releases and wiki. From Bitbucket Data Center it brings pull requests too; from Bitbucket Cloud it copies the code and history.
  - q: Do GitHub Actions work in Forgejo?
    a: Mostly, with small changes. Forgejo Actions uses the same style of workflow files and can read them from the GitHub folder, but some workflows need edits, and the builds run on a separate Forgejo Runner that this template does not include.
  - q: How do I sign in to Forgejo the first time?
    a: Open your Forgejo address and register an account; the first account registered becomes the admin. Then set the "Turn off open sign-up" variable to true in Cloudgate and redeploy, so strangers cannot sign up, and add your team from Forgejo's site administration page.
  - q: Do my developers need to change how they work with Forgejo?
    a: Very little. They use the same Git tools and commands as with GitHub or Bitbucket, with a different web address. In this setup they connect over HTTPS, signing in with a password or an access token, not over SSH.
screenshots:
  - src: screenshots/repository.webp
    alt: "A Forgejo repository page in the dark theme, with tabs for code, issues, pull requests and activity, counts of commits, branches and tags, the clone address, the file list and a rendered README reading Hello World"
    caption: "A repository: files, branches and the README, with issues and pull requests one tab away."
    credit: { text: "Forgejo documentation · CC BY-SA 4.0", url: "https://codeberg.org/forgejo/docs/src/branch/next/docs/_images/user/first-repository/hello-world.png" }
  - src: screenshots/pull-request-review.webp
    alt: "Reviewing a pull request in Forgejo: a side-by-side view of the changed lines in one file, a signed commit, a Finish review button and a comment box open on a single line"
    caption: "Code review: comment on any changed line, then finish the review to approve or ask for changes."
    credit: { text: "Forgejo website · CC BY-SA 4.0", url: "https://codeberg.org/forgejo/website/src/branch/main/src/content/blog/_images/2025-07-review.webp" }
  - src: screenshots/migrate.webp
    alt: "The Forgejo Migrate repository screen with tiles for Git, GitHub, GitLab, Forgejo, Gitea, Gogs, OneDev, GitBucket, Codebase, Pagure and Bitbucket Data Center"
    caption: "Bring projects across from GitHub, GitLab, Bitbucket Data Center and other code hosts."
    credit: { text: "Forgejo website · CC BY-SA 4.0", url: "https://codeberg.org/forgejo/website/src/branch/main/src/content/blog/_images/2026-10-bitbucket-data-center.webp" }
---

Forgejo is a free, open-source, self-hosted Git server that gives your team code hosting, code reviews, issue tracking, packages and automatic builds on your own server, in place of GitHub or Bitbucket. It is run by its community under Codeberg e.V., a German non-profit, and has no paid edition: every feature is in the one free release. Forgejo began as a fork of Gitea, so the two look and work much alike.

It suits agencies, schools, small software companies and open-source projects that want their code on a server they control, without paying for every person who needs access. A web agency, for example, can keep each client's website in its own private project, review every change before it goes live, and give the client read access to their own project only.

Forgejo works with the Git tools and code editors developers already use. Projects come across from GitHub, GitLab and Bitbucket Data Center with their history, and automatic builds follow the style of GitHub Actions, though they need a separate build machine.

Cloudgate installs Forgejo with its database on a server Cloudgate provides or one you connect, and gives it a secure web address. Register first to become the admin, then turn off open sign-up. A small server is enough for most small teams.
