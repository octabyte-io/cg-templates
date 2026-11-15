---
apps:
  wallos:
    fit: "Tracks every subscription with its price, currency, billing cycle, next payment date and payment method, shows monthly and yearly totals and a renewal calendar, and sends reminders by email, Telegram, Discord, ntfy and more. It does not connect to your bank, so it cannot find subscriptions or cancel them for you, and it is not a budgeting app."
    import: no
moving: |
  There is no Rocket Money importer, so you add your subscriptions to Wallos by hand. Keep Rocket Money's list of recurring payments open, then create each subscription in Wallos with its price, billing cycle and next payment date. Set your main currency, and add a free Fixer API key in Settings if you pay in more than one currency. Then choose how you want renewal reminders: by email, or through Telegram, Discord, Pushover, Gotify, ntfy or a webhook.
faq:
  - q: "Can Wallos find my subscriptions automatically?"
    a: "No. Wallos does not connect to banks, so you add each subscription yourself. In return, it never sees your bank accounts."
  - q: "Can Wallos cancel subscriptions for me?"
    a: "No. Wallos reminds you before each renewal, and can remind you to cancel, but you cancel with the company yourself."
  - q: "Can my household share Wallos?"
    a: "Yes. You can add household members, assign subscriptions to each and email them reminders, and an admin can create separate user accounts."
  - q: "Is there a Wallos phone app?"
    a: "Not an official one. The web app works on phones and can be added to your home screen, and an unofficial Android app, WallosMobile, is on F-Droid."
---

Rocket Money, formerly Truebill, is a personal finance app that links to your bank and card accounts, finds your recurring subscriptions and tracks your spending. Its Premium plan can also cancel subscriptions for you.

People look for an alternative because Rocket Money needs access to your bank accounts to work, and links only to banks in the United States. Its subscription tracking is free, but extras cost money: when we checked its pricing pages in November 2026, Premium was priced on a sliding scale, typically $7 to $14 a month, and Premium+ cost $15 a month. So the main reason to switch is privacy, not price. Wallos tracks your subscriptions without a bank link, keeps the list on your own server and reminds you before each renewal; the trade-off is that you type each subscription in.
