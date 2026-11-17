---
app: admidio
vs: wild-apricot
vsUrl: https://www.wildapricot.com
title: "Admidio vs Wild Apricot: price, dues, website"
description: "Admidio vs Wild Apricot: Admidio is free, self-hosted club software with no fee per member; Wild Apricot is priced by contacts. Compare dues, events, apps."
lede: "Admidio is free, open-source membership software on your own server with no fee per member, while Wild Apricot is a hosted service priced by contacts, from $66 a month for 100, that also collects dues and builds your website. Admidio suits clubs that need a members' area with roles, events and email, and collect dues another way. Wild Apricot suits groups that want payments, renewals, a website and apps in one service."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition and no limit on members; you pay for the server"
    vs: "From $66 a month for 100 contacts, billed monthly, with prepay discounts; price rises with contacts"
  - label: Hosting
    app: "On your own server, with a MariaDB, MySQL or PostgreSQL database"
    vs: "Wild Apricot's cloud only"
  - label: Source code
    app: "Open source, GPL-2.0"
    vs: "Proprietary"
  - label: Dues and payments
    app: "Records a fee and period on each role; no online payments or invoices"
    vs: "Online payments, automatic renewals and invoices, recurring payments"
  - label: Website
    app: "No website builder; Admidio is the members' area next to your site"
    vs: "Drag-and-drop website builder with mobile-friendly themes"
  - label: Events
    app: "Calendars with sign-up and calendar feeds"
    vs: "Event registration with online payment and custom forms"
  - label: Roles and groups
    app: "Groups and roles with their own leaders, permissions and member lists"
    vs: "Membership levels and groups, with page access by level or group"
  - label: Mobile apps
    app: "No app store app; pages fit a phone's browser and can be installed as a web app"
    vs: "Member app for iPhone and Android, and an admin app"
chooseApp:
  - "You want no fee that grows with your members: Admidio has no price per member or contact."
  - "You want your members' personal details on your own server."
  - "Your club runs on groups and roles, such as a board, sections and youth teams, each with its own leaders and permissions."
  - "You want documents, photos, a forum, announcements and lending of club items alongside the member list."
  - "Dues are already paid by bank transfer or another service, and your website stays where it is."
chooseVs:
  - "You want members to pay dues and event fees online, with renewals, invoices and receipts handled for you."
  - "You want a website for your organisation built in the same tool, with member-only pages."
  - "You want member and admin apps on phones."
  - "You want a managed service, with no server to run, update or back up."
  - "You need exports to accounting tools such as QuickBooks."
moving: "There is no direct connector from Wild Apricot to Admidio, so members move as a spreadsheet. Export your contacts from Wild Apricot, then use Admidio's contact import, which reads CSV and Excel files and lets you match each column to a profile field; add any custom profile fields first so they have somewhere to go. Recreate your membership levels as roles, with their fee amount and period, and add upcoming events by hand. Payment history, invoices, website pages and Wild Apricot's renewal automation do not carry over, so keep your public website and a payment service elsewhere, and set up an email sending service in Admidio's Preferences so messages reach members."
faq:
  - q: Is Admidio better than Wild Apricot?
    a: "Admidio is better than Wild Apricot for a club that wants a free members' area with roles, events, email and documents on its own server. Wild Apricot is better for a group that wants online dues payments, automatic renewals, a website and member apps in one hosted service, and is willing to pay by the number of contacts."
  - q: Is Admidio free?
    a: "Yes. Admidio is free and open source under the GPL-2.0 licence, with no paid edition and no limit on members, while Wild Apricot starts at $66 a month for 100 contacts. To run Admidio you need Cloudgate and a server, which hosted Cloudgate can provide, plus an email sending service for messages to members."
  - q: How much does Wild Apricot cost compared with Admidio?
    a: "As of November 2026, Wild Apricot's pricing page shows $66 a month for 100 contacts on monthly billing, $59.40 a month when you prepay a year and $56.10 a month when you prepay two years, with larger plans for up to 50,000 contacts. Admidio has no licence fee at any size; you pay only for the server."
  - q: Can I import my Wild Apricot members into Admidio?
    a: "Yes, as a spreadsheet. Export your contacts from Wild Apricot, then import the CSV or Excel file on Admidio's Contacts page and match each column to a profile field. Payment history and invoices from Wild Apricot do not come across."
  - q: Can members pay their dues online in Admidio like in Wild Apricot?
    a: "No. Admidio records the fee and period for each role but takes no payments and sends no invoices, so members pay by bank transfer or another service. Wild Apricot takes payments online, with automatic renewals and invoices."
sources:
  - title: Wild Apricot pricing
    url: https://www.wildapricot.com/pricing
  - title: Wild Apricot features
    url: https://www.wildapricot.com/features
  - title: Wild Apricot membership management
    url: https://www.wildapricot.com/membership-management-software
  - title: Wild Apricot mobile app
    url: https://wildapricot.com/mobile-app
  - title: Admidio source code and features
    url: https://github.com/Admidio/admidio
  - title: Admidio website
    url: https://www.admidio.org
---

### Admidio and Wild Apricot pricing

As of November 2026, Wild Apricot is priced by the number of contacts in your database, in US dollars, and every plan has the same features. For 100 contacts its pricing page shows:

- **Monthly billing**: $66 a month.
- **One year prepaid**: $59.40 a month, 10% off.
- **Two years prepaid**: $56.10 a month, 15% off.

Larger plans cover 250, 500, 2,000, 5,000, 15,000 and 50,000 contacts, and cost more as the list grows. There is a 60-day free trial with no card needed and no free plan. Wild Apricot charges no fee per transaction itself, but your payment provider does.

Admidio has no licence fee, no paid edition and no limit on members. You pay for a small server and an email sending service; the project asks for donations but no fee.

### Dues, payments and renewals

This is the biggest gap. Wild Apricot sends renewal reminders, invoices members, takes payments online and can set up recurring payments, and its receipts are generated for you.

Admidio records a fee and how often it is due on each role, but it does not take payments or send invoices. Members pay by bank transfer or a payment service you already use, and you keep the records in Admidio.

### Website, events and email

Wild Apricot includes a drag-and-drop website builder with member-only pages, event registration with online payment and custom forms, and email with automatic confirmations and reminders.

Admidio is the members' area rather than your public site. It has events on calendars where members say whether they will take part, with calendar feeds, email to one member, a role or a group, announcements, documents with access by role, photo albums, a forum and online applications to join. Messages need an email sending service you set up in Preferences.

### Roles, privacy and apps

Admidio is built around groups and roles: a board, sections or teams each get their own leaders, permissions and member list, and you choose the profile fields. Your members' details stay on your server, and the interface comes in more than 20 languages.

Wild Apricot keeps your data in its cloud, with searchable member directories and page access by membership level or group. It has a member app for iPhone and Android and an admin app. Admidio has no app store app; its pages adapt to phones and can be installed as a web app.
