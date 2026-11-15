---
tagline: A self-hosted personal CRM for remembering friends and family.
category: home
alternativeTo: [dex]
ease: some-setup
easeNote: Open the app's address and register your account straight away; for birthday and stay-in-touch reminders by email, add your email server's details to the app.
license: AGPL-3.0-only
goodFor: People who want to remember birthdays and details about friends and family, privately
features:
  - title: Keep a page for each person
    text: Note how you met, their partner and children, where they work, what they like to eat and anything else worth remembering.
  - title: Never miss a birthday
    text: Birthdays become yearly reminders on their own, and you can add your own reminders for anything else.
  - title: Stay in touch
    text: Choose how often you want to hear from someone, and Monica reminds you when it has been too long.
  - title: Log calls, notes and time together
    text: Write down what you talked about on a call, the dinner you shared or the news someone told you.
  - title: Track gifts, loans and tasks
    text: Keep gift ideas, what you gave and received, money lent or owed, and things you promised to do.
  - title: Sync with your phone
    text: Your contacts, birthdays and tasks sync with phone and computer address books and calendars that support CardDAV and CalDAV.
  - title: Keep a simple journal
    text: Write a few lines about your day and look back at what happened when.
switching:
  gain:
    - Free, with no paid plan; every feature is in the version you run yourself
    - Notes about the people close to you stay on your own server
    - Works in any browser and syncs contacts to your phone's address book
  different:
    - You type everything in yourself; there is no email, calendar or LinkedIn sync
    - No phone app, only the web app and contact and calendar sync
    - Reminder emails go out only after you add your email server's details
    - The current stable version dates from May 2024, and its makers have announced a rebuilt Monica
faq:
  - q: Is Monica free?
    a: Yes, Monica is free and open source under the AGPL-3.0 licence, and its makers say the self-hosted version will always be completely free. You pay only for your server, and no feature is held back for a paid plan.
  - q: What is a personal CRM?
    a: A personal CRM is an address book with a memory for the people in your private life. In Monica you note how you met someone, their family, your calls and the things you did together, and it reminds you of birthdays and when to get back in touch. It is not a sales tool.
  - q: Is Monica a good alternative to Dex?
    a: Yes, if you want a private, free personal CRM and do not mind typing things in yourself. Dex fills in contacts automatically from your email, calendar and social accounts; Monica has no such sync, but your notes stay on your server.
  - q: Is Monica still maintained?
    a: Monica 4.1.2, released in May 2024, is the latest stable version and the one this template installs. Its makers have announced a rebuilt version of Monica, but they have not yet said how self-hosted installations will move to it.
  - q: How do I sign in to Monica the first time?
    a: Open your Monica address straight after setup, click Register and create your account. Sign-ups are turned off by default, so once you have registered nobody else can; you can turn sign-ups on during setup if others should get their own accounts.
  - q: Why does Monica not send me reminder emails?
    a: Monica sends reminders by email, so it needs your email server's details before any reminder goes out. Add your email provider's SMTP settings to the app; until then, reminders show on the dashboard only.
  - q: Is there a Monica app for iPhone or Android?
    a: No, Monica has no phone app, but the web app works in a phone's browser. Your contacts and birthdays can also sync to your phone's own address book and calendar over CardDAV and CalDAV.
screenshots:
  - src: screenshots/contact.webp
    alt: "Monica's page for a contact, Maya Okafor, a landscape architect: her birthday, last activity and last call, the tag Friends, her partner and son, work details, two notes, a logged phone call and a dinner together"
    caption: "A person's page: family, notes, calls and the things you did together."
  - src: screenshots/dashboard.webp
    alt: "The Monica dashboard with recently viewed contacts, upcoming reminders such as calling an aunt and two birthdays, recent calls, and counts of contacts, activities and gifts"
    caption: "The dashboard: who you looked up recently and what is coming up in the next three months."
  - src: screenshots/contacts.webp
    alt: "The Monica list of seven contacts with short descriptions such as aunt, former colleague and climbing partner, a search box, an Add someone button and tag filters for climbing, family, friends, neighbours and work"
    caption: "Everyone you keep track of, with tags to filter by."
---

Monica is a free, open-source personal CRM: a self-hosted address book with a memory, for the friends and family in your life rather than for sales. You keep a page for each person with how you met, their partner and children, your calls and notes, and the things you did together, and Monica reminds you of birthdays and when it is time to get in touch.

It suits anyone who finds it hard to keep track of details about other people's lives. Someone who moved abroad for work, for example, could note each cousin's new job and children's names, set a stay-in-touch reminder for old friends back home, and check a person's page before a video call.

Monica works in any web browser, and your contacts, birthdays and tasks can sync with your phone's address book and calendar. There is no phone app and no automatic import from email or social networks. Its makers have announced a rebuilt version; this template runs Monica 4.1.2, the current stable release.

Cloudgate installs Monica on a server Cloudgate provides or one you connect, together with its database, and gives it a secure web address. Open that address and register your account first; to get reminders by email, add your email server's details.
