---
tagline: A simple self-hosted Kanban board with limits on work in progress.
category: project-management
alternativeTo: [trello]
ease: easy
easeNote: Sign in as admin with the password Cloudgate shows you, create your first project and add your team.
license: MIT
goodFor: Small teams that want a plain Kanban board with work limits and no per-user fee
features:
  - title: Plan work on a board
    text: Drag tasks from column to column and add, rename or remove columns to match how you work.
  - title: Stop taking on too much
    text: Set a limit on each column, and Kanboard highlights it when too many tasks pile up.
  - title: Split a board into lanes
    text: Use swimlanes to keep different clients, teams or kinds of work apart on one board.
  - title: Keep the details on the task
    text: Add subtasks, due dates, time estimates, comments and files to every task.
  - title: Let the board do the busywork
    text: Automatic actions change a task's assignee, colour or category when something happens.
  - title: Find tasks quickly
    text: Filter by person, category or due date, or type a simple search such as overdue tasks for one person.
  - title: Share a read-only board
    text: Give a client a private link to view a board without an account.
switching:
  gain:
    - Free to self-host, with every feature and no limit on users or boards
    - Your projects and tasks stay on your own server
    - Work-in-progress limits and swimlanes, which most simple boards lack
    - Bring tasks in from a spreadsheet with CSV import
  different:
    - A plainer, older-looking design than Trello or Asana
    - No phone app, and the board is awkward on small phone screens
    - No built-in Trello import; community tools exist, but they take some work
    - The project adds no major new features now, only fixes
faq:
  - q: What is Kanboard?
    a: Kanboard is free, open-source project management software built around Kanban boards. Each project is a board of columns, and tasks move across it as work progresses, with limits on how many tasks each column can hold.
  - q: Is Kanboard free?
    a: Yes, Kanboard is free and open source under the MIT licence, with no paid edition and no limit on users or projects. You pay only for the server.
  - q: Is Kanboard a good alternative to Trello?
    a: Yes, if you want a simple, private board and don't need Trello's Power-Ups. Kanboard adds work-in-progress limits, swimlanes, automatic actions and time tracking, but its design is plainer and it has no phone app.
  - q: Can I import my Trello boards into Kanboard?
    a: Not directly. Kanboard can import tasks from a CSV file, and community tools such as the TrelloJSON2Kanboard plugin can bring in a Trello board export, but you should test them with your Kanboard version first.
  - q: How do I sign in to Kanboard the first time?
    a: Sign in with the username admin and the password Cloudgate created, which is shown on the app's variables page. You can then change the password in Kanboard and create accounts for your team.
  - q: Is Kanboard still maintained?
    a: Yes, Kanboard still gets regular releases with fixes, but its author describes it as in maintenance mode, which means no major new features are planned.
  - q: Does Kanboard work on a phone?
    a: Partly. There is no phone app, and Kanboard's own documentation says the board works on a smartphone but may not be practical on small screens; a tablet or computer works best.
screenshots:
  - src: screenshots/board.webp
    alt: "A Kanboard board for a bakery's spring catering orders, with Backlog, Ready, Work in progress and Done columns of colour-coded task cards, each showing the person assigned, a category such as Weddings or Office lunches, a due date and subtask progress"
    caption: "A project board: tasks move from Backlog to Done, with a limit on work in progress."
  - src: screenshots/task.webp
    alt: "A Kanboard task for baking 120 hot cross buns for a school fair, showing its status, category, assignee and due date, three subtasks marked done, in progress and to do, and a comment from the project owner"
    caption: "A task with its details, subtasks and comments."
---

Kanboard is a free, open-source Kanban board for small teams: each project is a board of columns, and you drag tasks from one stage to the next, much like Trello but on your own server. It keeps things deliberately simple, and adds a few tools that help a team finish work rather than just list it.

You can limit how many tasks sit in each column, so a busy stage stands out before it becomes a bottleneck, and split a board into swimlanes for different clients or teams. Tasks hold subtasks, due dates, time estimates, comments and files, and automatic actions handle routine changes for you. A bakery, for example, could run its catering season on one board, with a lane for weddings and one for office lunches, and a limit of three orders in progress at once.

Kanboard has reports, calendar feeds, CSV import and export, two-step sign-in and a read-only link for sharing a board with a client. It has no phone app and is easiest to use on a computer or tablet. The project is mature and in maintenance mode, with regular fixes but no big new features.

Cloudgate installs Kanboard on a server Cloudgate provides or one you connect and gives it a secure web address. Sign in as admin and create your first project.
