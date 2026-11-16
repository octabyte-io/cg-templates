---
tagline: A self-hosted habit tracker with tasks and notes in one app.
category: home
alternativeTo: [habitify, streaks]
ease: easy
easeNote: You choose a username when you install it, sign in with the password Cloudgate creates, then add your first habits, tasks and notes.
license: GPL-3.0-only
goodFor: Habits, tasks and notes in one private app, with reminders and apps for every device
features:
  - title: See which habits are overdue
    text: Each habit has its own interval, such as twice a week, and shows how overdue it is, so missing one day doesn't wipe out your progress.
  - title: Plan your tasks
    text: Give a task a date, a time, a duration and a checklist, and run a timer while you work on it.
  - title: Keep notes in the same place
    text: Write notes in Markdown with lists, tables and tick boxes, and read them right in the list.
  - title: Get reminders
    text: A daily summary tells you which tasks are due and which habits are overdue, and a reminder comes before a task's planned time.
  - title: Follow your progress
    text: Charts for each habit show progress toward your target, your history, a year calendar and your ten longest streaks.
  - title: Find anything fast
    text: Search note text and checklists, and filter by date, category, priority or how overdue a habit is.
  - title: Use it on every device
    text: Apps for iPhone, Android, Mac, Windows and Linux sync with your own server, and it also works in any browser.
  - title: Bring your notes and back them up
    text: Import notes from Google Keep and export everything to JSON, YAML, TSV or Markdown.
switching:
  gain:
    - Free, with no ads, subscription or in-app purchases
    - Habits, tasks and notes in one app instead of three
    - Your data stays on your own server, not with an app company
    - Apps for Android, Windows and Linux as well as Apple devices
  different:
    - Habits are tracked by how overdue they are rather than by daily ticks
    - No game, points or rewards like Habitica
    - No link to Apple Health or Apple Watch
    - Your Habitify, Streaks or Habitica history does not move across
faq:
  - q: Is OpenHabitTracker free?
    a: Yes, OpenHabitTracker is free and open source under the GPL-3.0 licence, with no ads, subscriptions or in-app purchases. When you host it yourself you pay only for your server.
  - q: Is OpenHabitTracker a good alternative to Habitify, Streaks or Habitica?
    a: Yes, if you want habits, tasks and notes in one private app with reminders and apps on every device. It has no game or rewards like Habitica and no Apple Health link like Streaks, and it measures habits by how overdue they are rather than by a daily streak.
  - q: How do I sign in to OpenHabitTracker the first time?
    a: OpenHabitTracker has no sign-up page; its one account is created when it is installed. You choose the username during setup, Cloudgate creates the password, and you sign in with both at the app's address.
  - q: Is there a phone app for OpenHabitTracker?
    a: Yes, OpenHabitTracker has apps for iPhone and Android, plus Mac, Windows and Linux. In the app, open Data, then Online sync, and log in with your server's address, username and password to sync with your own server.
  - q: Does OpenHabitTracker send reminders?
    a: Yes, OpenHabitTracker can send a daily summary of tasks that are due and habits that are overdue, at a time you choose, and a reminder a set time before a task's planned time.
  - q: Can I import my habits from another app?
    a: Partly. OpenHabitTracker imports notes from a Google Keep export and its own JSON, YAML, TSV and Markdown files, but the current release has no importer for Habitify, Streaks or Habitica, so you add those habits again.
  - q: Can my family share one OpenHabitTracker?
    a: No, not with separate lists yet. The current OpenHabitTracker release has one account per server, so a family either shares that account or each person runs their own.
screenshots:
  - src: screenshots/habits.webp
    alt: "The OpenHabitTracker habits list in a dark theme, with habits such as Piano, Morning run, Strength training, Practice Spanish and Water the plants, each showing how overdue it is, such as 2 d (108%) for Piano, a column for each day of the week, and a weekly summary of 8 out of 15 done, 14 on track and 1 overdue"
    caption: "The habits list: how overdue each habit is, and what you did each day this week."
    credit: { text: "OpenHabitTracker · GPL-3.0", url: https://github.com/Jinjinov/OpenHabitTracker }
  - src: screenshots/habit-detail.webp
    alt: "The habit Strength training open beside the list, with an August calendar of done days and minutes, a start date, a repeat rule of 2 every 1 week, a duration of 45 minutes, a Start timer button and the category Health"
    caption: "Each habit has its own calendar, repeat rule, duration and timer."
    credit: { text: "OpenHabitTracker · GPL-3.0", url: https://github.com/Jinjinov/OpenHabitTracker }
  - src: screenshots/tasks.webp
    alt: "The OpenHabitTracker tasks list with planned dates, such as Book the physiotherapy appointment and Fix the dripping kitchen tap, a task Prepare the quarterly report with a four-step checklist, and a weekly summary of 13 tasks, 3 done and 2 hours 22 minutes spent"
    caption: "Tasks with planned dates, checklists and the time you spent."
    credit: { text: "OpenHabitTracker · GPL-3.0", url: https://github.com/Jinjinov/OpenHabitTracker }
  - src: screenshots/notes.webp
    alt: "The OpenHabitTracker notes list, with Markdown shown in place: a release checklist with tick boxes, a numbered morning routine with a quote, a standup note and a table"
    caption: "Notes are written in Markdown and read right in the list."
    credit: { text: "OpenHabitTracker · GPL-3.0", url: https://github.com/Jinjinov/OpenHabitTracker }
---

OpenHabitTracker is a free, open-source, self-hosted habit tracker that also keeps your tasks and notes, an alternative to apps like Habitify, Streaks and Habitica that keeps everything on your own server. It has no ads, no subscription and no in-app purchases.

Instead of a streak that breaks when you miss a day, each habit has an interval, such as three times a week, and shows how overdue it is. Tasks get a date, a time, a checklist and a timer, and notes are written in Markdown. A daily summary reminds you what is due, and charts show your progress toward each habit's target. A shop owner, for example, could keep "Water the plants" and "Weekly accounts" as habits, plan "Fix the dripping kitchen tap" as a task, and keep the supplier list as a note, all in one app.

It works in any browser, and there are apps for iPhone, Android, Mac, Windows and Linux that sync with your own server. Cloudgate installs OpenHabitTracker on a server Cloudgate provides or one you connect, gives it a secure web address and creates your password. Open it, sign in and add your first habit.
