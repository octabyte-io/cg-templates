---
tagline: A self-hosted habit tracker with daily ticks and streaks, no goals.
category: home
alternativeTo: [habitify, streaks]
ease: easy
easeNote: You open the app's address, create your account and add your first habits.
license: BSD-3-Clause
goodFor: A simple, private daily habit checklist with streaks and no goals
features:
  - title: Tick off each day
    text: Every habit gets a row and every day a column, so one tap marks it done.
  - title: See your streaks
    text: Each habit has a month calendar, a heatmap of the last three months and a chart of the past year.
  - title: Add a note to a day
    text: Write a short note on any day, such as how far you walked, and read them back in a timeline.
  - title: Track habits that aren't daily
    text: Set a habit to repeat on a schedule, such as every second weekend.
  - title: Sort habits into groups
    text: Tag habits by time of day or theme, filter by tag and put them in your own order.
  - title: Bring your history with you
    text: Import habits from a JSON file or a CSV export from Loop Habit Tracker, and export everything to JSON.
  - title: Use it on your phone
    text: It works in any phone browser and can be added to your home screen like an app.
switching:
  gain:
    - Free, with no limit on habits
    - Your habit history stays on your own server
    - Works in any browser, on iPhone, Android or a computer
    - A plain tick grid, with no goals or scores to chase
  different:
    - No reminders or notifications
    - No goals, timers or mood tracking
    - No link to Apple Health or Apple Watch
    - Your Habitify or Streaks history does not move across
faq:
  - q: Is Beaver Habit Tracker free?
    a: Yes, Beaver Habit Tracker is free and open source under the BSD-3-Clause licence. When you host it yourself there is no limit on habits and nothing is locked behind a paid plan; you pay only for your server.
  - q: Is Beaver Habit Tracker a good alternative to Habitify or Streaks?
    a: Yes, Beaver Habit Tracker is a good alternative if you want a simple daily checklist with streaks that you own. It has no reminders, goals, timers or Apple Health link, so if you rely on those, Habitify or Streaks will suit you better.
  - q: How do I sign in to Beaver Habit Tracker the first time?
    a: Beaver Habit Tracker has no default login. Open the app's address, choose Create account and sign up with your email and a password. Anyone who can reach the address can also create an account, each with their own habit list.
  - q: Can I import my habits from another app?
    a: Partly. Beaver Habit Tracker imports its own JSON files and CSV files laid out like Loop Habit Tracker's export, but it has no importer for Habitify or Streaks, so you start those habits fresh.
  - q: Is there a phone app for Beaver Habit Tracker?
    a: Yes, Beaver Habit Tracker works in any phone browser, and you can add it to your iPhone or Android home screen so it opens like an app. A native iPhone app that can connect to your own server is in beta testing.
  - q: Who can see my habits?
    a: Only people with an account on your own Beaver Habit Tracker can see your habits, and each account sees only its own habits. Everything is kept on your server, not with an app company.
  - q: What server size do I need for Beaver Habit Tracker?
    a: The smallest server is enough for Beaver Habit Tracker, because it is one light app that keeps its data in a single file, and Cloudgate sets it up for you.
screenshots:
  - src: screenshots/habit-grid.webp
    alt: "The Beaver Habit Tracker main page: a list of seven habits, including Morning walk, Read 20 pages, Stretch and Journal, with a column for each day from Monday the 9th to Sunday the 15th, blue ticks on done days and grey crosses on missed ones"
    caption: "The main page: one row per habit, one tap per day."
  - src: screenshots/habit-calendar.webp
    alt: "The page for the habit Morning walk, with a November 2026 calendar where the 1st to the 15th are filled in blue, and a heatmap of done and missed days over the last three months"
    caption: "Each habit's month calendar and three-month heatmap show your streaks."
  - src: screenshots/habit-history.webp
    alt: "The history of the habit Morning walk: a line chart of completions per month, a heatmap of the whole year 2026, and a notes timeline with the note Along the canal, 5 km on 13 November 2026"
    caption: "A year of history, with the notes you added along the way."
---

Beaver Habit Tracker is a free, open-source, self-hosted habit tracker, an alternative to apps like Habitify and Streaks that keeps your habit history on your own server. You list the habits you want to keep, then tick each day you do them on a simple grid. There are no goals, targets or scores, just a record of what you did and how long your streaks are.

Each habit has its own page with a month calendar, a heatmap of the last three months, a chart of the past year and any notes you added. You can tag habits by time of day, set some to repeat on a schedule rather than daily, and bring in an old history from Loop Habit Tracker. A café owner, for example, could track "Morning walk", "Read 20 pages" and "Accounts done by Friday", and see at a glance which ones slipped this week.

It runs in any browser on a computer or phone, and you can add it to your home screen so it opens like an app. Cloudgate installs Beaver Habit Tracker on a server Cloudgate provides or one you connect and gives it a secure web address. Open it, create your account and add your first habit.
