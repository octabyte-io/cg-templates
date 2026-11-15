---
tagline: A self-hosted subscription tracker, with no bank link needed.
category: finance
alternativeTo: [rocket-money]
ease: easy
easeNote: Open your web address right after setup and create the admin account, then add your subscriptions one by one.
license: GPL-3.0-only
goodFor: People and households who want every subscription and renewal in one private list, without linking a bank
features:
  - title: Keep every subscription in one list
    text: Record the price, currency, billing cycle, next payment date, payment method and category of each one, with its logo.
  - title: See what's due next
    text: The dashboard shows overdue and upcoming payments and how much is due this month.
  - title: Get reminded before you pay
    text: Renewal and cancellation reminders by email, Telegram, Discord, ntfy, Pushover, Gotify or a webhook.
  - title: Know what you really spend
    text: Statistics show your monthly, yearly and daily cost, the most expensive subscriptions and a 12-month forecast.
  - title: Check the renewal calendar
    text: A month view marks every renewal on its day, and you can add it to your own calendar app.
  - title: Share it with your household
    text: Add household members, say who pays for what and see the split, with totals in your main currency.
  - title: Take your data with you
    text: Export your subscriptions as CSV or JSON, or back up everything and restore it later.
switching:
  gain:
    - No bank or card connection; nothing reads your transactions
    - Your list of subscriptions stays on your own server
    - Reminders on the channel you already use, from email to Telegram
    - Several currencies and a whole household in one place
  different:
    - You type in each subscription yourself; nothing is found for you
    - It can't cancel or negotiate a subscription for you
    - It tracks recurring payments only, not your whole budget
    - No official phone app; you use it in your phone's browser
faq:
  - q: Is Wallos free?
    a: Yes, Wallos is free, open-source software under the GPL-3.0 licence, with no paid edition or locked features. You pay only for your server.
  - q: Is Wallos a good alternative to Rocket Money?
    a: Yes, if you mainly want to track subscriptions and renewals without linking your bank. Rocket Money finds subscriptions from your bank transactions and can cancel some for you; with Wallos you add each subscription by hand, and it keeps the list private on your server and reminds you before each payment.
  - q: Does Wallos connect to my bank?
    a: No, Wallos never connects to a bank or card. You add each subscription yourself, once, and Wallos works out the next payment dates, totals and reminders from there.
  - q: Can I import my subscriptions into Wallos?
    a: No, Wallos has no importer for Rocket Money, other trackers or spreadsheets, so you enter your subscriptions by hand. You can export them as CSV or JSON, and the calendar as an iCal file.
  - q: How do I sign in to Wallos the first time?
    a: The first person to open Wallos's web address creates the admin account, so open it right after setup. After that, new sign-ups are closed by default, and the admin can add other users or open sign-ups from the admin page.
  - q: Does Wallos send reminders by email?
    a: Yes, if you want it to. Email reminders are optional and set up inside the app with your email provider's details; Wallos can also remind you through Telegram, Discord, ntfy and other services.
  - q: Is there a Wallos phone app?
    a: No, there is no official phone app. Wallos works in a phone's browser and can be added to the home screen like an app.
screenshots:
  - src: screenshots/subscriptions.webp
    alt: "The Wallos subscriptions page with a New Subscription button, search, filter and sort, and a grid of subscription cards for Vodafone, Google One, Duolingo, Spotify, Netflix, YouTube Premium, Disney+, Cloudflare, Amazon Prime and Revolut, each with its logo, price in euros, monthly or yearly cycle and next payment date; iCloud and Trade Republic are greyed out as inactive"
    caption: "Your subscriptions: each one with its price, billing cycle and next payment date."
    credit: { text: "Wallos · GPL-3.0", url: https://github.com/ellite/Wallos/blob/v5.11.1/screenshots/wallos-subscriptions-light.png }
  - src: screenshots/dashboard.webp
    alt: "The Wallos dashboard greeting John, with an overdue Vodafone renewal, upcoming payments for Google One, Duolingo and Spotify, a list of saving recommendations, and a budget card showing €28.98 due this month"
    caption: "The dashboard: overdue and upcoming payments and what's due this month."
    credit: { text: "Wallos · GPL-3.0", url: https://github.com/ellite/Wallos/blob/v5.11.1/screenshots/wallos-dashboard-light.png }
  - src: screenshots/statistics.webp
    alt: "The Wallos statistics page with tiles for 10 active subscriptions, €125.87 a month, €1,510.40 a year, €4.14 a day, the most expensive (Netflix) and cheapest (Cloudflare) subscriptions, and a bar chart of projected cost over the next 12 months"
    caption: "Statistics: what your subscriptions cost per day, month and year, and a 12-month forecast."
    credit: { text: "Wallos · GPL-3.0", url: https://github.com/ellite/Wallos/blob/v5.11.1/screenshots/wallos-stats.png }
  - src: screenshots/calendar.webp
    alt: "The Wallos calendar for July 2026 with renewals marked on their days, including Vodafone on the 1st, Netflix on the 4th, Google One and Duolingo on the 18th and Spotify on the 22nd, and totals for the month below"
    caption: "The calendar: every renewal on the day it's due."
    credit: { text: "Wallos · GPL-3.0", url: https://github.com/ellite/Wallos/blob/v5.11.1/screenshots/wallos-calendar.png }
---

Wallos is a free, open-source subscription tracker you can self-host as a private alternative to Rocket Money. You list each recurring payment once, with its price, currency, billing cycle and next payment date, and Wallos shows what's due next, what you spend each month and year, and a calendar of renewals. It never connects to your bank: you type your subscriptions in, and the list stays on your own server.

A freelance designer, for example, could add the design software, cloud storage, web hosting and domain renewals she pays for in dollars and euros, see them all in her own currency, and get a Telegram message a few days before each one renews. A family could add the streaming services, phone contracts and gym memberships, note who pays for which, and spot the ones nobody uses any more.

Wallos sends reminders by email, Telegram, Discord, ntfy and other services, and exports your list as CSV or JSON and your renewals as a calendar file. There is no official phone app, but it works in a phone's browser.

Cloudgate installs Wallos on a server Cloudgate provides or one you connect, and gives it a secure web address. Open it right after setup: the first person to visit creates the admin account.
