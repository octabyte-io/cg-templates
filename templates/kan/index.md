---
tagline: Simple Trello-style kanban boards for your team, on your own server.
category: project-management
alternativeTo: [trello]
ease: easy
easeNote: Open the address, sign up with your email and a password, then turn on Invite-only sign-up so only people you invite can join.
license: AGPL-3.0-only
goodFor: Small teams and freelancers who want simple Trello-style boards with no per-user fee
features:
  - title: Plan work on boards
    text: Organise tasks as cards in lists and drag them from one stage to the next.
  - title: Work together
    text: Invite your team to a workspace and choose who can see and edit each board.
  - title: Keep the details on the card
    text: Add checklists, due dates, labels and comments to every card.
  - title: Find cards fast
    text: Filter a board by label or member to see only what matters right now.
  - title: See what changed
    text: Every card keeps a history of who moved it, edited it or commented.
  - title: Start from a template
    text: Save a board layout you use often and reuse it for the next project.
  - title: Bring your Trello boards
    text: Import your boards from Trello with their lists and cards.
switching:
  gain:
    - Free to self-host, with every feature and no limit on members
    - Your boards and cards stay on your own server
    - The same boards, lists and cards your team already knows from Trello
  different:
    - No automation or Power-Ups like Trello's
    - Web only, with no phone or desktop apps
    - Younger than Trello, with features still being added
    - No file attachments on cards in this setup
faq:
  - q: Is Kan free?
    a: Yes, Kan is free and open source under the AGPL-3.0 licence. A self-hosted Kan has every feature and no limit on members; only the hosted version at kan.bn charges per user.
  - q: Is Kan a good alternative to Trello?
    a: Yes, if your team mainly uses Trello for boards, lists and cards. Kan has labels, checklists, due dates, comments and board templates, and imports Trello boards, but it has no automation, Power-Ups or phone apps yet.
  - q: Can I import my boards from Trello into Kan?
    a: Yes, Kan imports Trello boards. On your own server the import needs a Trello API key and secret of your own, which you create in your Trello account.
  - q: How do I sign in to Kan the first time?
    a: Open Kan's web address, choose Sign up and enter your name, email and a password; no email confirmation is needed. Then set Invite-only sign-up to true on the app's variables page in Cloudgate, so only people you invite can create an account.
  - q: Does Kan need an email server?
    a: No, Kan works without one, and password sign-in needs no email. Add an email sending service when you want Kan to send workspace invitations, sign-in links and password resets; until then you can invite teammates with a shareable link.
  - q: Is there a Kan phone app?
    a: No, Kan is a web app with no phone or desktop apps. It opens in a phone's web browser.
  - q: Can I attach files to cards in Kan?
    a: No, not in this setup. In Kan, file attachments and profile pictures need separate file storage, which this template does not set up.
screenshots:
  - src: screenshots/board.webp
    alt: "A Kan board called Roadmap with four lists, Under Review, Planned, In progress and Done, holding cards such as Hotkeys, Invite links, Checklists and Board templates, each with coloured labels like Feature, Bug and Self-host, and Visibility, Filter and New list buttons at the top"
    caption: "A board: lists of cards with labels, from planned to done."
    credit:
      text: "Kan · AGPL-3.0"
      url: https://github.com/kanbn/kan/blob/v0.7.0/apps/docs/images/hero-light.png
---

Kan is a free, open-source, self-hosted kanban board and a simple alternative to Trello for planning work with your team. You organise tasks as cards in lists, drag them from stage to stage, and add labels, checklists, due dates and comments to each card.

Teams work together in a workspace, and you decide who can view and edit each board. Every card keeps a history of what changed, and you can save a board as a template to reuse. A small marketing agency, for example, could keep one board per client with lists for Ideas, Writing, Review and Published, and start each new client from the same template.

If you are leaving Trello, Kan can import your boards; on your own server this needs a Trello API key of your own. Kan runs in the web browser, including on a phone, with no separate apps, and it has no automation or Power-Ups yet. A self-hosted Kan has every feature and no limit on members.

Cloudgate installs Kan and its database on your server and gives it a secure web address. Sign up with your email and a password, then switch on Invite-only sign-up so only the people you invite can join.
