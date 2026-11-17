---
tagline: Trello-style kanban boards that update in real time.
category: project-management
alternativeTo: [trello]
ease: easy
easeNote: Sign in with the admin email you chose and the password Cloudgate shows you, then add your team in the settings.
license: MIT
goodFor: Small teams who want simple Trello-style boards that update live, with a list view and no per-user fee
features:
  - title: Plan work on boards
    text: Organise projects into boards, lists and cards, and drag cards from one stage to the next.
  - title: See changes as they happen
    text: Everyone on a board sees cards move and change straight away, without reloading the page.
  - title: Keep the details on the card
    text: Add labels, members, due dates, checklists, files, comments and a formatted description to every card.
  - title: Switch to a list view
    text: See every card on a board as one table with its labels, members, list, due date and progress.
  - title: Find cards fast
    text: Filter a board by text, member, label or due date, and collapse the lists you are not using.
  - title: Track time on a card
    text: Start a timer on a card to see how long a job takes.
  - title: Choose who sees each board
    text: Invite people to a board as editors or viewers, and decide whether anyone may sign up.
  - title: Bring your Trello boards
    text: Import a board from Trello's export file, with its lists, cards, labels, checklists and comments.
switching:
  gain:
    - Free to self-host under the MIT licence, with no limit on boards or members
    - Your boards, cards and files stay on your own server
    - The same boards, lists and cards your team already knows from Trello, plus a list view
    - Trello boards come in from an export file, with no Trello app key to set up
  different:
    - No automation, Power-Ups, calendar or timeline view
    - Web only, with no phone or desktop apps
    - A smaller project with a smaller community than Trello's
    - File attachments from Trello don't come across in the import
faq:
  - q: Is 4ga Boards free?
    a: Yes, 4ga Boards is free and open source under the MIT licence. When you run it yourself it has every feature and no limit on boards or members; its makers also sell hosted plans, which you don't need here.
  - q: Is 4ga Boards a good alternative to Trello?
    a: Yes, if your team mainly uses Trello for boards, lists and cards. 4ga Boards has labels, members, due dates, checklists, attachments, comments and live updates, and it imports Trello boards, but it has no automation, Power-Ups, calendar view or phone apps.
  - q: Can I import my Trello boards into 4ga Boards?
    a: Yes, one board at a time. Export the board from Trello as a JSON file, then choose Import from Trello when you create a board in 4ga Boards; lists, cards, labels, checklists and comments come across, but attachments do not.
  - q: How do I sign in to 4ga Boards the first time?
    a: Sign in to 4ga Boards with the admin email you gave Cloudgate (or the username admin) and the password shown on the app's variables page in Cloudgate. Public sign-up starts switched off, so you add teammates in the settings or turn sign-up on there.
  - q: How is 4ga Boards related to Planka?
    a: 4ga Boards began as a fork of Planka, another self-hosted kanban app, and is developed separately by its own team. 4ga Boards is MIT licensed, while Planka uses its own licence.
  - q: Is there a 4ga Boards phone app?
    a: No, 4ga Boards is a web app with no phone or desktop apps. You use it in a web browser.
  - q: Does 4ga Boards send my data anywhere?
    a: No, your boards, cards and files stay on your own server. When it starts, the app registers your server's web address and public IP address with the 4ga Boards project so it can receive release and security notices. This template asks for security notices only.
screenshots:
  - src: screenshots/board.webp
    alt: "A 4ga Boards board called Spring menu launch for a fictional bakery, in a dark theme, with five lists, Ideas, To do, In progress, Review and Done, holding cards such as Order organic rye flour with Supplier and Urgent labels and a due date, Rhubarb and custard tart with a Recipe label and two of four tasks done, and Newsletter: spring menu, with team members' initials on each card and a sidebar listing the project's boards"
    caption: "A board: lists of cards with labels, due dates, task progress and members."
  - src: screenshots/card.webp
    alt: "The card Rhubarb and custard tart open in a side panel beside the board, showing two members, a Recipe label, a due date, a timer, a formatted description with a bold Target line and a bullet list, a task checklist with two of four tasks done, an attachments section and one comment"
    caption: "A card with its description, checklist, timer, files and comments."
  - src: screenshots/list-view.webp
    alt: "The same board in list view: a table of twelve cards with columns for name, labels, members, list, due date, timer and a task progress bar for each card"
    caption: "The list view shows every card on a board as one table."
---

4ga Boards is a free, open-source, self-hosted kanban board and a simple alternative to Trello for planning work with your team. You organise each project into boards, lists and cards, drag cards from stage to stage, and everyone sees changes as they happen, without reloading the page.

Every card can hold labels, members, due dates, a checklist of tasks, files, comments and a formatted description, and a timer shows how long a job takes. Switch a board to list view to see all its cards as one table, or filter by person, label or due date. A small bakery, for example, could keep a board for its spring menu with lists for Ideas, To do, In progress, Review and Done, and give each new recipe a card with its test bakes as tasks.

If you are leaving Trello, 4ga Boards imports a board from Trello's export file, with its lists, cards, labels, checklists and comments. It runs in the web browser, with no phone apps, and has no automation or Power-Ups. It began as a fork of Planka and is MIT licensed.

Cloudgate installs 4ga Boards and its database on your server and gives it a secure web address. Sign in with the admin email you chose, then add your team.
