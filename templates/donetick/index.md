---
tagline: A self-hosted chore app that shares and rotates household chores.
category: home
alternativeTo: [tody, sweepy, ourhome, todoist]
ease: easy
easeNote: The first person to sign up at Donetick's web address gets the first account and a household group, then shares its invite code with everyone else.
license: AGPL-3.0-only
goodFor: Families and house-shares who want to share recurring chores, rotate them fairly and reward them with points
features:
  - title: Type chores the way you say them
    text: Write "Take the trash out every Monday at 6 pm" and Donetick fills in the day, time and repeat for you.
  - title: Repeat chores on any schedule
    text: Set daily, weekly, monthly or yearly chores, pick days or months, or let Donetick learn how often a chore really gets done.
  - title: Take turns fairly
    text: Rotate a chore in turn, at random, or to whoever has done the fewest, so the same person isn't always stuck with it.
  - title: Earn points for what gets done
    text: Finished chores earn points, and charts show who did what by label and over time.
  - title: Put the house list on a wall tablet
    text: A dashboard view shows the task list, a calendar and recent activity, and anyone can tap their name to tick a chore off.
  - title: Break chores into steps
    text: Add subtasks, labels and priorities, and the steps of a repeating chore reset each time it is done.
  - title: Get reminders where you already look
    text: Receive reminders through Telegram, Discord or Pushover, and see each person's chores as a to-do list in Home Assistant.
switching:
  gain:
    - Free and open source, with no premium plan and no limit on household members
    - Fair rotation, points and a wall-tablet view are all included
    - Your family's chores and history stay on your own server
    - Works with Home Assistant, Telegram, Discord and Pushover
  different:
    - Chores from Tody, Sweepy or OurHome don't move across; you set them up again
    - It is built for the browser first; the Android app and the iPhone test version are early
    - Donetick is still before version 1.0, so expect frequent updates
    - Anyone who can open the web address can sign up until you turn new sign-ups off
faq:
  - q: Is Donetick free?
    a: Yes, Donetick is free and open source under the AGPL-3.0 licence. The self-hosted version has no paid plan and no limit on how many people join your household; you pay only for your server.
  - q: Is Donetick a good alternative to Tody or Sweepy?
    a: Yes, Donetick suits a household that wants to share chores rather than plan cleaning alone. Like Tody and Sweepy it tracks recurring chores and what is overdue; it adds fair rotation between people, points and a wall-tablet view, but it runs mainly in the browser instead of a polished phone app.
  - q: How do I sign in to Donetick the first time?
    a: Open your Donetick web address and sign up; there is no default password. The first account gets its own household group, and family members sign up too and join it with the group's invite code, which you approve.
  - q: Can Donetick rotate chores between family members?
    a: Yes. In Donetick, each repeating chore can pass to the next person in turn, to someone at random, or to whoever has finished the fewest chores.
  - q: Is there a Donetick app for iPhone or Android?
    a: Partly. Donetick works in any phone browser and can be added to the home screen, and the project offers an early Android app and an iPhone test version that connect to your own server.
  - q: Does Donetick work with Home Assistant?
    a: Yes, Donetick has an official Home Assistant integration that shows each person's chores as a to-do list in Home Assistant.
  - q: Can I import my chores from Tody, Sweepy or OurHome?
    a: No, Donetick has no importer for other chore apps. Typing a chore in plain words, such as "water the plants every Sunday", makes setting them up again quick.
screenshots:
  - src: screenshots/chore-list.webp
    alt: "The Donetick task list with a search bar and filter buttons, grouping chores under Overdue, Today, In a week and Later: Wash Lala Bowls labelled Pet and due 12 hours ago on an adaptive schedule, Air Dust Synology and Server labelled Cleaning and due 8 days ago every 4 months, Trash and Recycle labelled Home due today at 6:00 PM daily, and Water Indoor Plants labelled Home due in 5 days weekly, each with a green done button"
    caption: "Chores grouped by when they're due, with the repeat and label on each."
    credit: { text: "Donetick · AGPL-3.0", url: https://github.com/donetick/donetick/blob/v0.1.86/assets/screenshot.png }
---

Donetick is a free, open-source, self-hosted chore app that lets a family or house-share split recurring chores fairly, in place of paid apps such as Tody, Sweepy or OurHome. Everyone sees what is overdue, what is due today and whose turn it is.

You add chores in plain words, such as "change the water filter every 6 months", and Donetick sets the schedule. Repeating chores can rotate between people, finished chores earn points, and a dashboard on a kitchen tablet lets anyone tick off a chore with a tap. A family of four, for example, could have the bins rotate between the two teenagers each week, watering the plants come round every Sunday, and see on the tablet who has the most points by the end of the month.

Donetick runs in any browser and on phones, with an early Android app and an iPhone test version. It sends reminders through Telegram, Discord or Pushover and shows chores in Home Assistant. It does not import from other chore apps.

Cloudgate installs Donetick on a server Cloudgate provides or one you connect, and gives it a secure web address. Open that address to sign up and create your household, then invite everyone with its code.
