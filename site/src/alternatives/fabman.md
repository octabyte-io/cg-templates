---
apps:
  fab-manager:
    fit: "Covers Fabman's main job for a fab lab or makerspace: members book machines, trainings, events and rooms on one calendar, machine bookings open only after the right training, and memberships, payments through Stripe or PayZen, invoices and credit notes are handled in the same place. It adds a project gallery and an online store for supplies. It has no access hardware or NFC cards to switch machines on, so it cannot bill by the minute a machine runs, and it needs a server with 4 GB of memory."
    import: no
moving: |
  There is no import from Fabman, but Fab-manager can import your members from a CSV file, so export your member list from Fabman first. Then sign in as admin and set up the rest in this order: member groups and their prices, plans and subscriptions, machines, trainings and which machines each training opens, then rooms and events. Connect Stripe or PayZen and an email service before you invite members, so they get confirmations and can pay online. Keep Fabman running until open subscriptions and future bookings have moved, and leave the machines' Fabman Bridges in place until you have another way to control access.
faq:
  - q: "Can Fab-manager switch machines on and off like Fabman's Bridge?"
    a: "No. Fab-manager has no access hardware. It controls who may book a machine, based on the trainings they have done, but switching a machine on is up to your staff or your own system."
  - q: "Can members pay online in Fab-manager?"
    a: "Yes, by card through Stripe or PayZen. Staff can also record cash or cheque payments, and members can pay from a wallet."
  - q: "Does Fab-manager limit the number of members?"
    a: "No. The self-hosted version has no member limit and no transaction fee; only your card processor's own fees apply."
---

Fabman is hosted software for makerspaces, fab labs and workshops: members book machines, sign up for trainings and pay for memberships, and its own hardware, the Fabman Bridge, switches machines on only for trained members and records how long they run.

Makerspaces look for an alternative because of how the costs add up. When we checked Fabman's pricing page in November 2026, plans ran from €49 a month (up to 100 members, with a 2% fee on transactions) to €199 a month, plus a monthly fee for each connected machine. A self-hosted Fab-manager has no plan limits, no per-machine fee and no transaction fee, and keeps members' details on your own server. What it does not replace is the access hardware.
