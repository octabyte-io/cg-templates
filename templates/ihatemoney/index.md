---
tagline: Split shared expenses for a trip or flat, with no accounts to create.
category: finance
alternativeTo: [splitwise, tricount]
ease: easy
easeNote: Open your I Hate Money address, start a project with the admin password from Cloudgate's variables page, then share the project's link and code.
license: BSD-3-Clause
goodFor: Friends, flatmates and clubs sharing costs, with no accounts to create
features:
  - title: One project per trip or flat
    text: Each project has its own name and private code, and anyone with the link and code can add bills.
  - title: Log who paid for whom
    text: Add a bill with its date, what it was, who paid, the people it was for and the amount.
  - title: Split by shares
    text: Give a person a bigger or smaller weight, for example for a couple sharing one room.
  - title: Settle up in a few payments
    text: The Settle page lists the fewest payments that square everyone up, with a button to record each one.
  - title: See the statistics
    text: Check what each person paid and spent, and the group's spending month by month.
  - title: Find any bill
    text: Filter bills by who paid, by date and by amount, and see a history of every change.
  - title: Invite people by link or email
    text: Send the project's invitation link, or let I Hate Money email it when email is set up.
  - title: Import and export
    text: Download a project's bills as a JSON or CSV file, and import them into another project.
switching:
  gain:
    - No accounts, no ads and no limit on bills or projects
    - Statistics and a full change history at no cost
    - You decide who can create projects on your server
    - Your group's spending stays on your own server
  different:
    - Anyone with a project's code can see and edit everything in it
    - No import of your Splitwise or Tricount history
    - No receipt photos, repeating bills or bank import
    - No phone app of its own; the phone apps are made by other people
faq:
  - q: Is I Hate Money free?
    a: Yes, I Hate Money is free and open source under a BSD-style licence, with no paid edition and no limit on projects or bills. You pay only for your server.
  - q: Is I Hate Money a good alternative to Splitwise or Tricount?
    a: Yes, for groups that want a plain, no-signup way to track who paid and square up at the end. Like Tricount, it works with a project link and code instead of accounts, and like Splitwise it shows balances and the fewest payments to settle. It has no receipt photos, repeating bills or bank import.
  - q: How do people sign in to I Hate Money?
    a: They open the project's link and type its private code; there are no personal accounts. In this template, starting a new project asks for the admin password shown on the app's variables page in Cloudgate, unless you chose to let anyone create projects.
  - q: Can I import my Splitwise or Tricount data into I Hate Money?
    a: No, I Hate Money has no importer for Splitwise or Tricount, so start your projects fresh. It can import and export its own JSON and CSV files.
  - q: Does I Hate Money have a phone app?
    a: Yes, through apps made by other people that the project links to, MoneyBuster on Android (Google Play and F-Droid) and PayForMe on iPhone. The web pages also work in a phone's browser.
  - q: Does I Hate Money convert between currencies?
    a: Not reliably at the moment. The exchange-rate service it uses now asks for an access key, and in our test of version 7.2.1 currency conversion failed, so keep each project in one currency.
  - q: What server size do I need for I Hate Money?
    a: A small server is enough, because I Hate Money is one light web app and a database. Cloudgate sets up both and you can move to a bigger server later.
screenshots:
  - src: screenshots/bills.webp
    alt: "The I Hate Money bills page for a project called Lisbon trip 2026, with a green sidebar of balances (Ana +336.84, Ben +99.04, Chloé −188.66, Dev −247.21), an Invite people button, and a table of bills such as an apartment in Alfama, flights and tram passes, showing who paid, for whom and the amount"
    caption: "A project's bills: who paid, who it was for, and each person's balance."
  - src: screenshots/settle-up.webp
    alt: "The I Hate Money Settle page listing three payments that square up the trip, Chloé pays Ben 99.04, Chloé pays Ana 89.63 and Dev pays Ana 247.21, each with a Register settlement button"
    caption: "The fewest payments that settle everyone up."
  - src: screenshots/statistics.webp
    alt: "The I Hate Money statistics page with each person's balance, amount paid, expenses, transfers and amount received, and an Expenses by month table for September and October 2026"
    caption: "Statistics per person and spending by month."
---

I Hate Money is a free, open-source app for sharing costs in a group, a self-hosted alternative to Splitwise and Tricount. It keeps track of who bought what, when and for whom, shows each person's balance, and lists the fewest payments that settle everyone up.

There are no personal accounts. Each trip, shared flat or team gets its own project with a private code, and anyone with the project's link and code can add bills, so share it only with the people in that group. Bills can be split between any of the members, and a person can carry a bigger share. A choir going on tour, for example, could start one project for the trip, let members log the coach, hotel and meals as they go, and settle up with a handful of payments at the end.

I Hate Money works in any browser, including on a phone, and other people's apps connect to it: MoneyBuster on Android and PayForMe on iPhone. It has been around since 2011 and now changes slowly, with a focus on staying simple and stable.

Cloudgate installs I Hate Money and its database on a server Cloudgate provides or one you connect, and gives it a secure web address. By default only someone with the admin password can start new projects.
