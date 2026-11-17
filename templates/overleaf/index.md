---
tagline: LaTeX editor for writing papers together in your browser.
title: "Overleaf Community Edition: self-hosted LaTeX"
category: docs-wikis
alternativeTo: [overleaf]
ease: easy
easeNote: Open your address with /launchpad at the end to create the admin account, then add each person's account from the admin menu.
license: AGPL-3.0-only
goodFor: Research groups and teams who write papers, theses and reports in LaTeX together
features:
  - title: Write together in real time
    text: Several people edit the same LaTeX project at once and see each other's changes as they type.
  - title: See the PDF as you write
    text: Press Recompile and the finished PDF appears beside your text, so nobody needs LaTeX installed on their own computer.
  - title: Switch to the Visual Editor
    text: Work in the LaTeX code, or switch to a visual view that shows headings, lists and formatting as they will look.
  - title: Keep the whole history
    text: Every change to a project is kept, so you can see who changed what and go back to an earlier version.
  - title: Keep every file of a paper together
    text: Upload images and bibliography files, find your way with the file outline, and search across the whole project.
  - title: Share projects with your team
    text: Invite colleagues to a project, share it with a link, and discuss it in the project chat.
  - title: Download PDF and source
    text: Download the compiled PDF, or the whole project as a .zip file to keep or send to a journal.
switching:
  gain:
    - No limit on collaborators per project and no subscription; you pay only for your server
    - Unpublished papers and grant proposals stay on your own server
    - The same editor as overleaf.com, so people who know Overleaf feel at home
  different:
    - No comments or track changes; those are only in Overleaf's paid Server Pro and overleaf.com plans
    - No Git, GitHub or Dropbox sync, AI Assistant or Zotero and Mendeley sync
    - Only a basic set of LaTeX packages is installed, so some documents need packages added on the server before they compile
    - Meant for people you trust; give accounts only to your own team
faq:
  - q: Is Overleaf Community Edition free?
    a: Yes, Overleaf Community Edition is free and open source under the AGPL-3.0 licence, with no limit on users or collaborators. You pay only for your server. Overleaf also sells a paid self-hosted edition, Server Pro, and paid plans on overleaf.com.
  - q: What is the difference between Overleaf Community Edition, Server Pro and overleaf.com?
    a: Overleaf Community Edition is the free edition you host yourself, with the editor, real-time co-editing, PDF preview and full history. Server Pro, which is paid, adds comments, track changes, Git, the symbol palette, templates, single sign-on and isolated compiles. overleaf.com is Overleaf's hosted service, whose paid plans add GitHub and Dropbox sync, reference-manager sync and the AI Assistant.
  - q: Does Overleaf Community Edition have track changes and comments?
    a: No, comments and track changes are only in Overleaf Server Pro and the paid overleaf.com plans. In Community Edition your team can talk in the project chat and use the project history to see who changed what.
  - q: How do I sign in to Overleaf Community Edition the first time?
    a: There is no default login. Open your Overleaf address with /launchpad at the end and enter an email and password to create the admin account. Nobody can sign up on their own; the admin creates each account from Admin, Manage users, and sends the person the set-password link it shows.
  - q: Can I move my projects from overleaf.com to Overleaf Community Edition?
    a: Yes, one project at a time. On overleaf.com, download a project's source as a .zip file, then choose New project and Upload project in Overleaf Community Edition. The files come across; the project's history and comments do not.
  - q: Are all LaTeX packages installed in Overleaf Community Edition?
    a: No. Overleaf Community Edition comes with a basic TeX Live, the collection of LaTeX packages, rather than the full set on overleaf.com. If a document uses a package that isn't installed, it won't compile until someone with access to the server adds that package.
  - q: What server size do I need for Overleaf Community Edition?
    a: Overleaf recommends at least 2 processor cores and 3 GB of memory for about five people compiling at the same time, plus one core and 1 GB for every five to ten more. Cloudgate treats it as a large app, with 4 GB of memory.
screenshots:
  - src: screenshots/editor.webp
    alt: "The Overleaf Community Edition editor in a dark theme: a file tree with main.tex, sample.bib and frog.jpg and a file outline of sections on the left, the LaTeX source of an article with a Code Editor and Visual Editor switch in the middle, and the compiled PDF titled Your Paper, with an abstract, numbered sections and a photo of a frog, next to a green Recompile button on the right"
    caption: "Write LaTeX on the left and see the compiled PDF on the right."
    credit:
      text: "Overleaf Community Edition · AGPL-3.0"
      url: https://github.com/overleaf/overleaf/blob/e039ad26c5bf5422eb57b89fc7e57c75055e631d/doc/screenshot.png
---

Overleaf Community Edition is the free, self-hosted edition of Overleaf: a collaborative LaTeX editor where your team writes papers, theses and reports together in the browser, with no subscription and no limit on collaborators. You type LaTeX on one side and see the compiled PDF on the other, and nobody needs LaTeX installed on their own computer.

Everyone in a project edits at the same time and sees changes as they happen, and the full history shows who changed what. A university research group, for example, could keep each grant proposal and every PhD student's thesis on its own server, with supervisors editing chapters alongside students and downloading the PDF for each deadline.

Community Edition is Overleaf's own free edition of the overleaf.com editor, without the paid features. Comments, track changes, Git and single sign-on are only in Overleaf's paid Server Pro; GitHub and Dropbox sync and the AI Assistant are only on overleaf.com. It ships a basic set of LaTeX packages, and Overleaf says it is meant for teams who trust each other. It works in any web browser; there is no phone app.

Cloudgate installs Overleaf Community Edition on a server Cloudgate provides or one you connect, with the databases it needs, and gives it a secure web address. Create your admin account first, then add your team.
