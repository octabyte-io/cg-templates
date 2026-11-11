---
tagline: Host your team's code and reviews on your own server.
category: developer-tools
alternativeTo: [github, bitbucket]
ease: easy
easeNote: Your developers will feel at home; it works like the code hosting sites they already use.
license: MIT
goodFor: Small teams that want private code hosting with reviews and builds
features:
  - title: Keep code in one place
    text: Private and public projects, each with the full history of every change.
  - title: Review changes together
    text: Discuss, comment on and approve changes before they go live.
  - title: Track work
    text: Issues, labels, milestones and project boards for bugs and planned features.
  - title: Run automatic builds
    text: Test and build your code on every change, using the same file format as GitHub Actions.
  - title: Manage who sees what
    text: Group people into organisations and teams, and decide who can read or change each project.
  - title: Bring your projects across
    text: Copy a project from GitHub or GitLab with its issues, reviews and history, or any Git project with its code.
switching:
  gain:
    - No price per user, however big the team gets
    - Your code never leaves your server
    - Fast even on a small server
    - Automatic builds use the same format as GitHub Actions
  different:
    - Fewer add-ons and integrations than GitHub
    - Automatic builds need a separate build machine connected to it
    - Developers push and pull over HTTPS; this setup does not offer Git over SSH
    - Sign-in uses Gitea's own accounts unless you connect a single sign-on service
faq:
  - q: Is Gitea free?
    a: Yes. Gitea is free, open-source software under the MIT licence, and you pay only for your server. Its company also sells a hosted and an enterprise edition, which you do not need to self-host it.
  - q: Is Gitea a good alternative to GitHub?
    a: Yes, for teams that want private code hosting on their own server. It covers the everyday GitHub work of code, reviews, issues, wikis and automatic builds; it has fewer integrations and none of GitHub's public community.
  - q: How do I self-host Gitea?
    a: The easiest way is to set up this template on Cloudgate. Cloudgate installs Gitea with its database on your server and gives it a secure web address; the first person to register becomes the admin.
  - q: Can we move our projects from GitHub, GitLab or Bitbucket?
    a: Yes. Gitea's built-in migration copies a project's code and history, and from GitHub and GitLab also its issues, reviews, labels, milestones, releases and wiki.
  - q: Do my developers need to change how they work?
    a: Very little. They use the same Git tools and commands as with GitHub or Bitbucket, with a different web address. In this setup they connect over HTTPS, signing in with a password or an access token, not over SSH.
  - q: Is our code private with Gitea?
    a: Yes. Your code is stored on your own server, and a private project is visible only to the people and teams you choose.
  - q: How do I stop strangers from signing up?
    a: Register your own account first; it becomes the admin. Then set the "Turn off open sign-up" variable to true in Cloudgate and redeploy, and add new people from Gitea's site administration page.
screenshots: []
---

Gitea is an open-source, self-hosted Git server that gives your team private code hosting, code reviews, issue tracking and automatic builds on your own server, much like GitHub or Bitbucket. It stores your code with the full history of every change and gives your team one place to review changes, track bugs and plan work. If your developers have used GitHub, they will find their way around in minutes.

It suits agencies, internal IT teams and small software companies that want their code on a server they control, without paying for every person who needs access. A web agency, for example, can keep each client's website in its own private project, review every change before it goes live, and give the client read access to their own project only.

Gitea works with the Git tools developers already use, from the command line to code editors such as Visual Studio Code. Its automatic builds use the same file format as GitHub Actions, so existing build files often work unchanged, although they need a separate build machine connected to Gitea. Projects can be copied from GitHub, GitLab and Bitbucket with their history.

Cloudgate installs Gitea with its database on a server you connect and gives it a secure web address. The first person to register becomes the admin. After that, turn off open sign-up so only the admin can add people. Gitea is light: a small server is enough for most small teams.
