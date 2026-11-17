---
app: wallos
vs: rocket-money
vsUrl: https://www.rocketmoney.com
title: "Wallos vs Rocket Money: subscription trackers"
description: "Wallos vs Rocket Money: Wallos is a free, self-hosted subscription tracker with no bank link; Rocket Money links your US bank and charges for extras."
lede: "Wallos or Rocket Money comes down to privacy against automation: Wallos is free, open source and runs on your own server without ever connecting to your bank, while Rocket Money links your US bank and card accounts to find subscriptions for you, and charges for extras such as cancelling them. Wallos suits people and households anywhere who want a private list and renewal reminders. Rocket Money suits people in the US who want it done for them."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition or locked features; you pay for the server"
    vs: "Free plan; Premium on a pay-what-you-choose scale; Premium+ $15 a month plus tax"
  - label: Hosting
    app: "On your own server"
    vs: "Rocket Money's cloud, with phone apps and a web app"
  - label: Source code
    app: "Open source, GPL-3.0"
    vs: "Proprietary"
  - label: Finding subscriptions
    app: "You type in each one, with its price, billing cycle and next payment date"
    vs: "Found from your linked bank and card transactions"
  - label: Cancelling and negotiating
    app: "Reminds you to cancel; you cancel with the company yourself"
    vs: "Cancellation on Premium and Premium+; bill negotiation on Premium+ from November 2, 2026"
  - label: Reminders
    app: "Email, Telegram, Discord, ntfy, Pushover, Gotify or a webhook"
    vs: "Bill reminders and balance alerts in the app"
  - label: Wider finances
    app: "Subscriptions only, with monthly and yearly totals and a 12-month forecast"
    vs: "Spending, budgets, net worth, credit score and automated savings"
  - label: Where it works
    app: "Anywhere, in many currencies, with exchange rates from Fixer"
    vs: "People in the United States with US-based banks"
chooseApp:
  - "You don't want any app reading your bank or card transactions."
  - "You live outside the United States, or pay subscriptions in several currencies."
  - "You want your subscription list on your own server, with no fee at all."
  - "You want reminders on the channel you already use, such as Telegram, Discord or email."
  - "You want to share the list with your household and see who pays for what."
chooseVs:
  - "You want subscriptions found for you, without typing each one in."
  - "You want someone to cancel subscriptions or negotiate bills for you."
  - "You want budgets, net worth, credit score and automated savings in the same app."
  - "You want polished phone apps and nothing to host."
  - "You are in the United States and are happy to link your bank accounts."
moving: "Wallos has no importer for Rocket Money, so you add your subscriptions by hand, once. Keep Rocket Money's list of recurring payments open, then create each subscription in Wallos with its price, currency, billing cycle and next payment date. Set your main currency, and add a free Fixer API key in Settings if you pay in more than one. Then choose how you want reminders: by email, or through Telegram, Discord, Pushover, Gotify, ntfy or a webhook. Rocket Money's budgets, spending history and any cancellations or negotiations in progress stay with Rocket Money, so check what you are paying for before you cancel its Premium plan."
faq:
  - q: Is Wallos better than Rocket Money?
    a: "Wallos is better than Rocket Money for people who want a private subscription tracker with no bank link, in any country and currency, at no cost. Rocket Money is better for people in the United States who want subscriptions found automatically from their bank, help cancelling them, and budgets and net worth in one app."
  - q: Is Wallos free?
    a: "Yes. Wallos is free and open source under the GPL-3.0 licence, with no paid edition or locked features, while Rocket Money charges for Premium and Premium+. To run Wallos you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Rocket Money cost compared with Wallos?
    a: "As of November 2026, Rocket Money's free plan covers subscription tracking, spend reviews and bill reminders. Premium, which adds budgeting and cancellations, is priced on a sliding scale you choose, with a 7-day free trial, and Premium+ costs $15 a month plus tax. Wallos has no licence fee; you pay only for the server."
  - q: Does Wallos connect to my bank like Rocket Money?
    a: "No. Wallos never connects to a bank or card, so you add each subscription yourself and it works out the next payment dates, totals and reminders. Rocket Money links your bank and card accounts and finds recurring payments from your transactions."
  - q: Can I import my Rocket Money subscriptions into Wallos?
    a: "No. Wallos has no importer for Rocket Money, so you enter your subscriptions by hand from Rocket Money's list. You can later export Wallos's list as CSV or JSON."
  - q: Can I use Rocket Money outside the United States?
    a: "No. Rocket Money is only for people in the United States with US-based banks. Wallos works anywhere, with many currencies, because it needs no bank link."
sources:
  - title: How much does Rocket Money cost?
    url: https://help.rocketmoney.com/en/articles/2217739-how-much-does-rocket-money-cost
  - title: Does Rocket Money support international banks?
    url: https://help.rocketmoney.com/en/articles/79778-does-rocket-money-support-international-banks
  - title: Rocket Money features
    url: https://www.rocketmoney.com/
  - title: Wallos source code and README
    url: https://github.com/ellite/Wallos
  - title: Wallos
    url: https://wallosapp.com
---

### Wallos and Rocket Money pricing

As of November 2026, Rocket Money's help center describes three levels:

- **Free**: subscription tracking, spend reviews and bill reminders.
- **Premium**: budgeting and subscription cancellations, at a price you choose on a sliding scale, after a 7-day free trial.
- **Premium+**: a fixed $15 a month plus tax. From November 2, 2026, bill negotiation is only for Premium+ members, with no success fee.

Wallos has no licence fee, no paid edition and no locked features. Your cost is the server, and on Cloudgate it runs on an extra-small server.

### Bank link or typing subscriptions in

This is the choice that decides most people. Rocket Money connects to your checking, savings, credit card and investment accounts, then finds your recurring subscriptions and bills from the transactions. That saves typing, but it means a company sees your bank activity.

Wallos never connects to a bank. You add each subscription once, with its price, currency, billing cycle, next payment date, payment method and category, and Wallos works out what is due and when. Nothing finds a subscription you forgot, so you need your bank statement handy the first time.

### Reminders, currencies and households

Wallos sends renewal and cancellation reminders by email, Telegram, Discord, ntfy, Pushover, Gotify or a webhook. It handles many currencies and converts them to your main one with exchange rates from Fixer. You can add household members, say who pays for what, and see a calendar of every renewal that you can add to your own calendar app.

Rocket Money sends bill reminders and alerts when a balance drops too low, inside its app.

### Privacy and where it works

Rocket Money is only for people in the United States with US-based banks, and your account data sits with Rocket Money. Wallos works anywhere and keeps your list on your own server, with exports as CSV or JSON. It can also sign people in through your own single sign-on (OIDC).

### What Rocket Money has that Wallos lacks

- **Automatic discovery** of subscriptions from your bank.
- **Cancellation** done for you on Premium, and **bill negotiation** on Premium+.
- **Budgets, net worth, credit score and automated savings**.
- **Phone apps** and human support.
