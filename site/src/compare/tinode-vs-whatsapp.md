---
app: tinode
vs: whatsapp
vsUrl: https://www.whatsapp.com
title: "Tinode vs WhatsApp: privacy, calls, hosting"
description: "Tinode vs WhatsApp: Tinode is a free messenger on your own server with no phone numbers; WhatsApp is Meta's free app with end-to-end encryption."
lede: "Tinode or WhatsApp comes down to who holds the server and how private the chats are: Tinode is a free, open-source messenger on your own server with usernames instead of phone numbers, but no end-to-end encryption, while WhatsApp is Meta's free app with end-to-end encrypted chats and calls. Tinode suits clubs, charities and small teams that want their own private messenger. WhatsApp suits anyone who wants to reach the people already on it."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no fee per user; you pay only for the server"
    vs: "Free to use; businesses pay per message on the WhatsApp Business Platform"
  - label: Hosting
    app: "On your own server"
    vs: "Meta's servers only"
  - label: Source code
    app: "Open source: server GPL-3.0, apps Apache-2.0"
    vs: "Proprietary"
  - label: Accounts
    app: "Username and password; no phone number needed"
    vs: "A phone number for each account"
  - label: Encryption
    app: "Not end-to-end encrypted; messages are stored readable on your server"
    vs: "Personal messages, calls, photos and videos are end-to-end encrypted"
  - label: Calls
    app: "One-to-one voice and video; no group calls"
    vs: "One-to-one and group voice and video calls, up to 32 people"
  - label: Groups and channels
    app: "Group chats and read-only channels with any number of followers"
    vs: "Group chats, communities and channels"
  - label: Apps
    app: "Web app, plus Android and iOS apps that point at your server"
    vs: "Android and iPhone apps, WhatsApp Web, and desktop apps for Windows and Mac"
chooseApp:
  - "You don't want members to share phone numbers to join a group."
  - "You want your messages and files on a server you control rather than Meta's."
  - "You want to add and remove accounts yourself, for a team, club or charity."
  - "You want a familiar chat app look, with groups, channels, voice messages and read ticks."
chooseVs:
  - "You want end-to-end encrypted chats, which Tinode does not have."
  - "You need group voice or video calls."
  - "The people you talk to are already on WhatsApp and won't install another app."
  - "You don't want to run a server, set up push notifications or add a relay for calls."
  - "You want mature, stable apps; Tinode calls itself beta software."
moving: "WhatsApp chats do not move to Tinode, so start fresh and keep WhatsApp's own chat export if you want a record. Open your Tinode web address and sign up first, then send the address to the people you want. Each person installs the Tinode app on Android or iOS, or uses the web app, points it at your server and signs up with a username and password. Create your groups and invite members, and use a channel for announcements. Anyone who can reach the address can sign up until you set up email checks, phone apps show new messages only while open until push notifications are set up, and calls between people on different networks need a TURN relay service you add yourself."
faq:
  - q: Is Tinode better than WhatsApp?
    a: "Tinode is better than WhatsApp for a group that wants its own private messenger on its own server, with usernames instead of phone numbers and no Meta account. WhatsApp is better for end-to-end encrypted chats, group calls and reaching people who already use it."
  - q: Is Tinode free?
    a: "Yes. Tinode is free and open source, with the server under GPL-3.0 and the apps under Apache-2.0, and no fee per user; WhatsApp is also free to use. To run Tinode you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Is Tinode end-to-end encrypted like WhatsApp?
    a: "No. WhatsApp encrypts chats and calls end to end, so only the people in them can read them. Tinode does not yet have end-to-end encryption; messages are stored readable on your server, so you need to trust whoever runs it."
  - q: Can I move my WhatsApp chats to Tinode?
    a: "No. WhatsApp chats and groups do not move to Tinode. You start fresh in Tinode, invite people to sign up, and recreate your groups there."
  - q: Do I need a phone number for Tinode like WhatsApp?
    a: "No. WhatsApp ties each account to a phone number, while Tinode accounts use a username and password, so nobody in a Tinode group has to share their number."
  - q: Does Tinode have group calls like WhatsApp?
    a: "No. Tinode has one-to-one voice and video calls only, while WhatsApp has group voice and video calls for up to 32 people. Tinode calls between different networks may also need a relay service."
sources:
  - title: WhatsApp calling features
    url: https://www.whatsapp.com/features
  - title: WhatsApp privacy
    url: https://www.whatsapp.com/privacy
  - title: WhatsApp Business Platform pricing
    url: https://whatsappbusiness.com/products/platform-pricing/
  - title: Tinode on GitHub
    url: https://github.com/tinode/chat
---

### Tinode and WhatsApp pricing

WhatsApp is free to download and use, though your mobile provider may charge for data. Businesses that message customers through the WhatsApp Business Platform pay per delivered message, as of November 2026, at rates that depend on the country and the type of message; service messages are free.

Tinode has no licence fee and no fee per user, however many people you add. You pay only for the server it runs on, and Tinode needs a database next to it, such as MySQL, PostgreSQL or MongoDB.

### Privacy and encryption

This is the main trade-off. WhatsApp encrypts chats and calls end to end, but every account needs a phone number and everything runs on Meta's servers.

Tinode runs on your own server, and accounts use a username and password, so nobody shares a phone number and you decide who has an account. But Tinode is not end-to-end encrypted: messages are stored readable on the server, so the group has to trust whoever runs it. The Tinode team lists end-to-end encryption as planned, but it is not available today. If your group shares sensitive details, such as health or legal matters, that difference matters more than any feature.

### Chats, groups and channels

Both cover everyday messaging. Tinode has one-to-one and group chats, read-only channels any number of people can follow, photos, files and voice messages, replies, forwarding, editing and pinned messages, and ticks for delivered and read. Group admins invite, remove and promote members, and the apps come with light and dark themes in more than a dozen languages. WhatsApp has group chats, communities and channels, with the same everyday features.

### Calls

WhatsApp has one-to-one and group voice and video calls for up to 32 people, with no time limit. Tinode has one-to-one voice and video calls only. Calls between people on different networks may need a TURN relay service, which you add yourself.

### Apps and setup

WhatsApp has Android and iPhone apps, WhatsApp Web and desktop apps, and needs no setup. Tinode has a web app and free Android and iOS apps that you point at your server. Its phone apps show new messages only while open until push notifications are set up, and Tinode describes itself as beta software that is stable and feature-complete.
