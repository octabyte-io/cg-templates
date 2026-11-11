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
    text: Private and public projects, with full history of every change.
  - title: Review changes together
    text: Discuss and approve changes before they go live.
  - title: Track work
    text: Issues, labels and milestones for bugs and planned features.
  - title: Run automatic builds
    text: Test and build your code every time someone makes a change.
  - title: Manage who sees what
    text: Group people into teams and decide who can read or change each project.
switching:
  gain:
    - No price per user, however big the team gets
    - Your code never leaves your server
    - Fast even on a small server
    - Automatic builds use the same format as GitHub Actions
  different:
    - Fewer add-ons and integrations than GitHub
    - Open-source projects get less outside attention than on GitHub
    - Automatic builds need a separate build machine connected to it
    - Sign-in uses Gitea's own accounts unless you connect a single sign-on service
faq:
  - q: Do my developers need to change how they work?
    a: Very little. They use the same tools and commands as with GitHub or Bitbucket, with a different web address.
  - q: What does it cost?
    a: Gitea is free. You pay only for your server.
  - q: Can we move our projects from GitHub?
    a: Yes. Gitea can copy a project from GitHub, GitLab or Bitbucket, including its issues and history.
  - q: Who is the admin?
    a: The first person to register becomes the admin. During setup you can choose to turn off open sign-up so only the admin can add people.
screenshots: []
---

Gitea is a home for your software projects. It stores your code with the full history of every change, and gives your team a place to review changes, track bugs and plan work. If your developers have used GitHub or Bitbucket, they will find their way around in minutes.

It suits agencies, internal IT teams and small software companies that want their code on a server they control, without paying for every person who needs access. A web agency, for example, can keep each client's website in its own private project and give the client read access to theirs.

Cloudgate installs Gitea on a server you connect and gives it a secure web address. The first person to register becomes the admin. Gitea can import projects from GitHub, GitLab and Bitbucket, and its automatic builds use the same format as GitHub Actions, so existing build files often work unchanged.
