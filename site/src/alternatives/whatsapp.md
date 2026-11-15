---
apps:
  matrix-synapse:
    fit: "Gives a group encrypted chat like WhatsApp groups, with rooms, direct messages, files, replies and reactions in Element's phone, desktop and web apps, on your own server. Accounts are ones the admin creates, not phone numbers, this setup has no voice or video calls, and the people you talk to need a Matrix account rather than WhatsApp."
    import: no
  tinode:
    fit: "Looks and works most like WhatsApp: one-to-one and group chats, broadcast channels, voice messages, photos and files, read receipts, and one-to-one voice and video calls, in a web app and free Android and iOS apps that connect to your server. People sign up with an email and password, not a phone number. Messages are not end-to-end encrypted, calls between different networks need a relay service it does not include, and phone notifications need extra setup."
    import: no
moving: |
  WhatsApp chats do not move across, so start fresh. Choose your server's address with care, because it is part of every account, such as @alice:chat.example.com. Create an account for each person in the included admin panel and send them their username and password. Each person installs Element on their phone, enters your server's address and signs in. Then create a room for each group, invite its members, and keep a separate tool for calls. With Tinode, there is no admin panel for accounts: each person installs the Tinode app or opens the web address, signs up with an email and password, and you start the group chats from there. Anyone who can reach the address can sign up until you set up an email server to check sign-ups, and calls between people on different networks need a TURN relay service you add yourself.
faq:
  - q: "Do I need a phone number to use Element and Synapse or Tinode?"
    a: "No. With Element and Synapse, your server's admin creates accounts with a username and password; with Tinode, people sign up with an email address and password. Nobody has to share a phone number."
  - q: "Are chats end-to-end encrypted like WhatsApp?"
    a: "In Element and Synapse, yes: direct messages and private rooms are end-to-end encrypted by default, so only the people in them can read them. Tinode is not end-to-end encrypted; messages are stored readable on your server."
  - q: "Should I choose Element and Synapse or Tinode?"
    a: "Choose Element and Synapse for end-to-end encrypted chat. Choose Tinode if you want something that looks and works more like WhatsApp, with one-to-one calls and broadcast channels, and you trust the server it runs on, since its messages are not end-to-end encrypted."
---

WhatsApp is Meta's messaging app, used for one-to-one chats, group chats and calls, with each account tied to a phone number.

Groups such as clubs, charities and small teams look for an alternative when they do not want members to share phone numbers, want their messages on a server they control rather than Meta's, or want accounts they can add and remove themselves. A self-hosted Matrix server with Element gives them encrypted rooms and direct messages; in return, this setup has no calls, and the admin creates each account. Tinode is closer to WhatsApp in look and feel, with phone apps, channels and one-to-one calls, but without end-to-end encryption.
