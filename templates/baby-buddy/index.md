---
tagline: A self-hosted baby tracker the whole family can share.
category: home
alternativeTo: [huckleberry]
ease: easy
easeNote: You sign in as admin with the password Cloudgate created, add your child, then give each parent or carer their own account.
license: BSD-2-Clause
goodFor: Parents sharing baby care with a partner, grandparents or a nanny
features:
  - title: Log the day in a few taps
    text: Record feedings, sleep and naps, diaper changes, tummy time, pumping, medication and notes, from a phone or a computer.
  - title: Time feeds and naps
    text: Start a timer when a feed or nap begins and save it as an entry when it ends, with the length filled in.
  - title: See what matters at a glance
    text: Each child's dashboard shows the last feed, which side was used, the last diaper change, today's sleep and naps, and the week's diapers.
  - title: Follow growth and health
    text: Keep weight, height, head size, BMI and temperature, and see them on charts over time.
  - title: Spot patterns
    text: A timeline of every day and charts for sleep, feeding, diapers and growth help you see routines as they form.
  - title: Share the work
    text: Give each parent and carer their own account, and give a babysitter a caregiver account that can add entries but not delete them.
  - title: Track more than one child
    text: Add twins or siblings, each with their own dashboard, timeline and charts.
switching:
  gain:
    - Every caregiver shares the same log at no extra cost
    - No subscription, no ads and no upgrade prompts
    - Your child's records stay on your own server
    - Export everything to a spreadsheet whenever you like
  different:
    - No nap-time predictions, sleep plans or parenting advice
    - On a phone you mostly use the web page; there is an Android app, and the iPhone app comes from the community
    - Moving records over from another app means reshaping a spreadsheet; there is no one-click import
faq:
  - q: Is Baby Buddy free?
    a: Yes, Baby Buddy is free and open source under the BSD-2-Clause licence. There is no paid plan or premium tier, so every feature is included and you pay only for your server.
  - q: Is Baby Buddy a good alternative to Huckleberry?
    a: Yes, if you mainly want a shared log of feeds, sleep, diapers and growth without a subscription. Huckleberry adds nap-time predictions and sleep advice, and charges for syncing between caregivers; Baby Buddy has no predictions, but every caregiver can use it free and the data stays on your server.
  - q: Can my partner, a grandparent or a nanny use Baby Buddy too?
    a: Yes, the admin can give each person their own account, and everyone sees the same log. A caregiver account suits a babysitter, who can add and edit feeds, sleep, diapers and notes but cannot delete entries or change settings.
  - q: How do I sign in to Baby Buddy the first time?
    a: Sign in with the username admin and the password Cloudgate created for you, which is shown in Cloudgate. Then add your child from the Children menu and create accounts for the other people who help.
  - q: Is there a Baby Buddy app for iPhone or Android?
    a: Baby Buddy works in any phone's browser, and there is a Baby Buddy app for Android on Google Play. For iPhone, a separate community-made companion app and iOS Shortcuts are available; the Baby Buddy project itself does not make an iPhone app.
  - q: Can I move my data from Huckleberry or another baby tracker app?
    a: Partly. Baby Buddy imports CSV and Excel files for each type of entry, such as feedings or diaper changes, but there is no ready-made importer, so an export from Huckleberry or another app has to be rearranged into Baby Buddy's columns first.
  - q: What server size do I need for Baby Buddy?
    a: A small server is enough. The Baby Buddy documentation says a server with 1 GB of memory is enough for a couple of parents and any number of children.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Baby Buddy dashboard for a child named Jennifer, in a dark theme: cards for one active timer, the last feeding an hour ago from the right breast, the last diaper change, the last sleep, today's 6 feedings, 8 hours of sleep and 3 naps, today's tummy time, and a bar chart of wet and solid diaper changes for each day of the past week"
    caption: "A child's dashboard: the last feed, diaper and sleep, today's totals and the week's diapers."
    credit: { text: "Baby Buddy · BSD-2-Clause", url: "https://github.com/babybuddy/babybuddy/blob/v2.11.0/docs/assets/images/dashboard.png" }
  - src: screenshots/timeline.webp
    alt: "The Baby Buddy timeline for Jennifer, born December 30, 2021, aged one month: a vertical line of the day's events, including a note, a feeding that started and finished five minutes later, a wet diaper change and waking up, each with its time and an Edit link"
    caption: "The timeline: everything that happened today, in order, with the gap since the last feed."
    credit: { text: "Baby Buddy · BSD-2-Clause", url: "https://github.com/babybuddy/babybuddy/blob/v2.11.0/docs/assets/images/timeline.png" }
---

Baby Buddy is a free, open-source, self-hosted baby tracker, a shared alternative to subscription apps like Huckleberry. Parents and caregivers log feedings, sleep, diaper changes, tummy time, pumping, medication and growth, and Baby Buddy turns the entries into a dashboard, a daily timeline and charts, so you can see patterns instead of guessing.

Everyone who helps gets their own sign-in and adds to the same log. Two parents taking turns at night, for example, can check which breast the last feed started on and how long ago it was, and a grandmother looking after the baby on Tuesdays can log naps and diapers from her phone with a caregiver account. Twins or siblings each get their own dashboard.

Baby Buddy works in any browser, on a phone or a computer, in more than 25 languages. There is an Android app, a community-made iPhone companion, and a Home Assistant integration, and you can export your records to a spreadsheet at any time.

Cloudgate installs Baby Buddy on a server Cloudgate provides or one you connect, gives it a secure web address and sets a strong admin password for you, so your child's records stay with your family.
