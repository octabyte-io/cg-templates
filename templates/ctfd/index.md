---
tagline: Host capture-the-flag events with teams, hints and a live scoreboard.
category: education
alternativeTo: [ctfd-cloud]
ease: some-setup
easeNote: You finish a short setup page that names your event and creates the admin account, then write your challenges and their flags.
license: Apache-2.0
goodFor: Teachers, security clubs and companies running CTF events with their own challenges
features:
  - title: Write your own challenges
    text: Give each challenge a category, points, a flag, files to download and a limit on attempts.
  - title: Play alone or in teams
    text: Choose individual or team play, set a team size, and manage, hide or ban teams.
  - title: Keep a live scoreboard
    text: A ranked table and a score graph of the top ten update as flags come in, and you can hide or freeze scores.
  - title: Give hints that cost points
    text: Players unlock hints when they are stuck, and you decide how many points each one costs.
  - title: Make scoring fairer
    text: Dynamic scoring lowers a challenge's value as more teams solve it, and some challenges unlock only after others.
  - title: Run the clock for you
    text: Set a start and end time and the competition opens and closes on its own.
  - title: See how players progress
    text: An admin view shows which team solved, attempted or opened each challenge, plus solve counts and player ratings.
  - title: Keep and reuse your events
    text: Export a whole event as a backup, import it later, and add users, teams or challenges from a spreadsheet file.
switching:
  gain:
    - No monthly bill for the platform, and no limit on players or events
    - Player accounts, flags and results stay on your own server
    - The same CTFd software the hosted plans are built on, so a CTFd backup can move across
    - Change the look with themes and add features with plugins
  different:
    - CTFd comes with no challenges; you write them or bring your own
    - Challenges that need a live server to attack have to be hosted separately
    - Some hosted-plan extras are not in the free edition, such as multiple-choice and coding challenges, chat webhooks and single sign-on
    - Password-reset and confirmation emails need an email service set up first
faq:
  - q: Is CTFd free?
    a: Yes, CTFd is free and open source under the Apache 2.0 licence. You pay only for your server. CTFd's company also sells hosted plans with extra features, which are not part of the free edition.
  - q: What is the difference between self-hosted CTFd and CTFd's hosted plans?
    a: Self-hosted CTFd is the free open-source core running on your own server; the hosted plans are the same core run for you by CTFd's company, for a monthly fee, with extras such as multiple-choice and coding challenges, Slack and Discord webhooks, single sign-on and servers for live challenges.
  - q: Is CTFd a good alternative to Hack The Box for hosting a CTF?
    a: Yes, if you want to run your own event with challenges you write. Hack The Box's CTF hosting comes with ready-made challenge packs and practice machines, while CTFd gives you the platform, scoreboard and teams, and you supply the challenges.
  - q: How do I set up CTFd the first time?
    a: The first person to open CTFd's web address sees a setup page that asks for the event name, individual or team play, start and end times and the admin account. There is no default password, so finish the setup straight after installing.
  - q: Can CTFd run team competitions?
    a: Yes. In CTFd you choose team or individual play during setup and can limit how many people join each team. Players create or join a team, and the scoreboard ranks teams.
  - q: Can I move an event from hosted CTFd or import challenges?
    a: Yes, CTFd can import a backup of a whole event exported from another CTFd, as long as it is not from a newer version, and it can add users, teams and challenges from CSV files. Importing a full backup replaces what is already there, and hosted-only features will not carry over.
  - q: What server size do I need for CTFd?
    a: A small server is enough for a class, club or office event. Cloudgate sets up CTFd with the database and cache it needs, and you can move to a bigger server before a large public competition.
screenshots:
  - src: screenshots/scoreboard.webp
    alt: "The CTFd scoreboard for a fictional Northfield Security Club CTF, with a Top 10 Teams line graph of scores over time and a table ranking six teams from Byte Bandits on 1300 points to The Firewalls on 200"
    caption: "The live scoreboard: a score graph of the leading teams and the full ranking."
  - src: screenshots/challenge.webp
    alt: "The CTFd challenge board grouped into Intro, Web and Crypto categories, solved challenges in green, with the Login bypass challenge open showing its 200 points, description, a hint costing 10 points and a box to submit the flag"
    caption: "Players pick a challenge, unlock a hint if they need one and submit the flag."
  - src: screenshots/admin-statistics.webp
    alt: "The CTFd admin statistics page showing 7 users, 6 teams and 9 challenges, the most and least solved challenges, and a player progression grid marking which team solved, attempted or opened each challenge"
    caption: "The admin statistics page shows how every team is getting on."
---

CTFd is a free, open-source platform for running capture-the-flag (CTF) competitions, and self-hosted CTFd is an alternative to CTFd's hosted plans or Hack The Box's paid CTF hosting. You write security puzzles called challenges, each hiding a secret "flag"; players solve them, submit the flag for points and climb a live scoreboard, alone or in teams.

It suits security teachers, school and university clubs, meetups and companies running a training day. A college lecturer, for example, could set ten beginner challenges in web, cryptography and forensics, let student teams play through a two-hour lab session with hints that cost points, and check afterwards which teams got stuck where.

CTFd comes with no challenges of its own, so you write them or reuse ones you have. Players use it in any web browser, including on a phone; there is no app. Themes change its look, plugins add new challenge types, and a whole event can be exported and imported again next term.

Cloudgate installs CTFd on a server Cloudgate provides or one you connect, with the database it needs, and gives it a secure web address. Open the address, finish the short setup to create your admin account, and add your first challenge.
