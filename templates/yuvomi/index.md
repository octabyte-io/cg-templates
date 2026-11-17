---
tagline: A self-hosted family planner for calendar, chores, meals and money.
category: home
alternativeTo: [cozi, skylight, ourhome]
ease: easy
easeNote: The first person to open Yuvomi's web address creates the admin account, then invites the rest of the family with a link.
license: MIT
goodFor: Families and couples who want one private app for the shared calendar, chores, meals, shopping and household budget
features:
  - title: Keep one family calendar
    text: See everyone's plans in month, week, day or agenda view, and sync both ways with Google, iCloud or Nextcloud calendars.
  - title: Share tasks and chores
    text: Assign tasks with due dates, subtasks and repeats, and see who ticked off what.
  - title: Reward the kids for chores
    text: A finished chore earns points, which children spend in a reward catalogue that a parent approves.
  - title: Plan meals and shop from the plan
    text: Drag recipes into the week, and one tap puts every ingredient on the shared shopping list, sorted by aisle.
  - title: Track the household budget
    text: Record income, expenses, accounts and subscriptions, and split shared costs so you see who owes whom.
  - title: Hang it on the kitchen wall
    text: Wall mode turns any tablet into a family display with today's plan, who is up next, the weather and kitchen timers.
  - title: Give each person the right access
    text: Members join by invite link, children can have an account without a phone, and each family role sees a module fully, read only or not at all.
  - title: Get reminders where you look
    text: Reminders for tasks, events, medicines and best-before dates arrive in the app, as phone notifications or by email.
switching:
  gain:
    - Free and open source with no paid tier, no ads and no subscription
    - Calendar, chores, meals, shopping, budget and documents work together in one app
    - Wall mode runs on a tablet you already own instead of a dedicated paid screen
    - Your family's plans, money and health notes stay on your own server
  different:
    - There are no app-store apps; each person adds Yuvomi to their home screen from the browser
    - Lists, chores and recipes don't move across from Cozi or Skylight; you set them up again
    - Connecting Google or Outlook calendars takes a few extra setup steps
    - It is maintained by one developer and updates often
faq:
  - q: Is Yuvomi free?
    a: Yes, Yuvomi is free and open source under the MIT licence, with no subscription, no ads and no paid tier. You pay only for the server it runs on.
  - q: Is Yuvomi a good alternative to Cozi?
    a: Yes. Like Cozi, Yuvomi gives a family a shared calendar, to-do lists, shopping lists and a meal planner, and it adds chore rewards, a household budget, a pantry and documents, all on your own server. The difference is that it is a web app you install from the browser rather than from an app store.
  - q: Can Yuvomi replace a Skylight calendar?
    a: Partly. Yuvomi's wall mode turns any tablet into a kitchen display with today's plan, chores, the weather and a photo screensaver from Immich, and meal planning and rewards are included at no cost. It is software, not a device, so you supply and mount the tablet yourself.
  - q: Is there a Yuvomi app for iPhone or Android?
    a: No, Yuvomi has no app-store app, but it installs to the home screen straight from the phone's browser and works like an app. It sends reminders as notifications even when closed, and the last shopping list you opened stays readable without signal.
  - q: Can I bring my calendar over to Yuvomi from Cozi or Google?
    a: Partly. Yuvomi syncs both ways with Google, iCloud and Nextcloud calendars, subscribes to calendar links and imports calendar files. It has no importer for Cozi's lists, to-dos or recipes, so those are set up again.
  - q: How do I sign in to Yuvomi the first time?
    a: The first visit to your Yuvomi web address shows a form to create the admin account; there is no default password, so do this right after setup. The admin then sends each family member an invite link, valid for seven days, where they choose their own password.
  - q: What server size does Yuvomi need?
    a: A small server is enough. Yuvomi's makers state 256 MB of memory as the minimum, and it runs as one app with its own built-in database, so it needs nothing else alongside it.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Yuvomi overview greeting Linda with the weather, a Today at a glance timeline with rows for Everyone, Emma and Linda showing Sports Day for Leo, an early shift, dinner in 20 minutes and Family Movie Night at 20:00, an Also today row with the task Order birthday cake, an evening medicine and 23 open shopping items, and cards for family members, upcoming birthdays and reward points for Emma and Leo"
    caption: "The overview: today's plan for the whole family, with birthdays and reward points below."
    credit: { text: "Yuvomi · MIT", url: https://github.com/ulsklyc/yuvomi/blob/v2.91.0/docs/screenshots/dashboard-light-web@2400.webp }
  - src: screenshots/calendar.webp
    alt: "The Yuvomi calendar in month view for October 2026, with colour-coded repeating events such as Piano Lesson for Leo, Swimming for Emma, Football Training and Yoga Class, plus a school photo day, a family dentist visit, birthdays and tasks like Pay electricity bill on their due days"
    caption: "One family calendar, with each person's activities and tasks in colour."
    credit: { text: "Yuvomi · MIT", url: https://github.com/ulsklyc/yuvomi/blob/v2.91.0/docs/screenshots/calendar-light-web@2400.webp }
  - src: screenshots/meal-planner.webp
    alt: "The Yuvomi meal planner for the week of 19 to 25 October 2026, with breakfast, lunch, dinner and snack rows filled with dishes such as overnight oats, lentil soup and chicken tikka masala, ingredient counts and cart buttons, and tabs for Recipes, Shopping and Pantry"
    caption: "The week's meals, with a cart button that sends the ingredients to the shopping list."
    credit: { text: "Yuvomi · MIT", url: https://github.com/ulsklyc/yuvomi/blob/v2.91.0/docs/screenshots/meals-light-web@2400.webp }
  - src: screenshots/tasks.webp
    alt: "The Yuvomi task list grouped under Household, School, Shopping and Repair, each task with a priority, due date, tag and the assigned family member, and the task Order birthday cake open in a side panel with its status, priority, category, subtasks, a note and comments"
    caption: "Family tasks grouped by category, each with who it's for and when it's due."
    credit: { text: "Yuvomi · MIT", url: https://github.com/ulsklyc/yuvomi/blob/v2.91.0/docs/screenshots/tasks-light-web.png }
---

Yuvomi is a free, open-source, self-hosted family planner that puts a household's shared calendar, chores, meals, shopping list and budget in one private app, in place of paid apps such as Cozi or a Skylight calendar subscription. It suits a family, a couple or someone living alone.

Its parts work together. One tap turns the week's meal plan into a shopping list sorted by aisle, a chore that gets ticked off pays points into a child's reward balance, and a receipt you file is attached to the expense. A family of four, for example, could plan dinners on Sunday, shop from the list that builds itself, and let the children see on the kitchen tablet how many points their chores have earned towards a cinema trip.

Everyone gets their own account by invite link and adds Yuvomi to their phone's home screen from the browser. Calendars sync both ways with Google, iCloud and Nextcloud, and recipes can come from Mealie or Tandoor. Modules you don't need can be switched off, and Yuvomi speaks 27 languages.

Cloudgate installs Yuvomi on a server Cloudgate provides or one you connect, gives it a secure web address, and sets it to make a backup every night. The first person to open that address creates the admin account.
