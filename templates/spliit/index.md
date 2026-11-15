---
tagline: Split shared costs with a group link, no accounts and no limits.
category: finance
alternativeTo: [splitwise, tricount]
ease: easy
easeNote: Open your Spliit address, create a group with its currency and people, and send the group's link to the others.
license: MIT
goodFor: Friends, housemates and travel groups sharing costs without accounts or ads
features:
  - title: Share a group by link
    text: Create a group, send its link, and everyone can add what they paid without signing up.
  - title: Split costs any way you like
    text: Split an expense evenly, by shares, by percentage or by exact amounts.
  - title: See who owes whom
    text: Balances show where each person stands, with the fewest payments needed to settle up and a "Mark as paid" button.
  - title: Log the details
    text: Give each expense a date, category and notes, search the list, and see every change in the activity history.
  - title: Pay in another currency
    text: Enter an expense in the currency you paid in and Spliit converts it to the group's currency.
  - title: Repeat regular costs
    text: Set rent, bills or subscriptions to repeat daily, weekly or monthly.
  - title: Check the totals
    text: The stats tab shows the group's total spending, your share and spending over time.
  - title: Export your data
    text: Download a group's expenses as a CSV or JSON file at any time.
switching:
  gain:
    - No daily expense limit and no ads
    - Search, charts and currency conversion at no cost
    - Nobody has to create an account to join a group
    - Your group's expenses stay on your own server
  different:
    - No accounts, so anyone with a group's link can see and edit that group
    - No import of your Splitwise history yet
    - No bank or card import, and no Android app (the web app installs on any phone)
    - Receipt photos and AI receipt scanning are not switched on in this template
faq:
  - q: Is Spliit free?
    a: Yes, Spliit is free and open source under the MIT licence, with no paid edition, no ads and no limit on groups or expenses. You pay only for your server.
  - q: Is Spliit a good alternative to Splitwise?
    a: Yes, if your group just needs to log shared costs and settle up. Spliit's own makers describe it as a free, open-source alternative to Splitwise, with uneven splits, balances, search, charts and currency conversion. It has no accounts, friends list, bank import or Android app.
  - q: How do people sign in to Spliit?
    a: They don't, because Spliit has no accounts. Whoever opens a group's link can view and edit that group and picks which participant they are, so share each link only with the people in that group. Anyone who knows your Spliit address can also create new groups on it.
  - q: Can I import my Splitwise data into Spliit?
    a: No, not yet. Importing from Splitwise is on the project's list of possible features but is not available, so start your groups fresh in Spliit. You can export any Spliit group as CSV or JSON.
  - q: Does Spliit have a phone app?
    a: Yes, on iPhone. The official Spliit app for iOS 26 or later can open groups on your own Spliit next to groups on spliit.app. On Android, open Spliit in the browser and add it to your home screen.
  - q: Can Spliit scan receipts?
    a: Not in this template. Spliit can attach receipt photos and read them with AI, but those features need separate file storage and an AI provider key, so they are switched off here.
  - q: What server size do I need for Spliit?
    a: A small server is enough, because Spliit is one light web app and a database. Cloudgate sets up both and you can move to a bigger server later.
screenshots:
  - src: screenshots/expenses.webp
    alt: "The Spliit expenses list for a group called Lisbon trip 2026, with tabs for Expenses, Balances, Information, Stats, Activity and Settings, a search box, and expenses such as a taxi to the airport paid by Chloé for everyone and a surf lesson paid by Ana for Ana and Ben"
    caption: "A group's expenses: who paid, who it was for and how much."
  - src: screenshots/balances.webp
    alt: "The Spliit balances tab with a bar chart of each person's balance, Ana and Ben owed money and Chloé and Dev owing, and a list of suggested reimbursements, each with a Mark as paid link"
    caption: "Balances and the fewest payments that settle the group."
  - src: screenshots/expense-form.webp
    alt: "The Spliit edit expense form for Dinner in Bairro Alto, with title, date, category Dining Out, currency Euro, amount 118.50, paid by Ben, expense recurrence and notes"
    caption: "Adding an expense: amount, currency, category, who paid and whether it repeats."
---

Spliit is a free, open-source app for splitting shared expenses in a group, a self-hosted alternative to Splitwise and Tricount. You create a group, send its link, and everyone adds what they paid. Spliit shows each person's balance and the fewest payments that settle everyone up.

There are no accounts: nobody signs up, and whoever has a group's link can view and edit it. That makes it quick for a trip or a shared flat, but it also means you should share each link only with the people in that group. Expenses can be split evenly, by shares, by percentage or by exact amounts, in any currency. A sailing club, for example, could make one group per regatta, so crew members log fuel, harbour fees and food as they go and settle up on the last evening.

Spliit works in any browser and installs on a phone's home screen; there is also an official iPhone app that can open groups on your own Spliit. You can export each group as a CSV or JSON file. Receipt photos and AI receipt scanning are not switched on in this template.

Cloudgate installs Spliit and its database on a server Cloudgate provides or one you connect, and gives it a secure web address. Anyone who knows that address can create groups.
