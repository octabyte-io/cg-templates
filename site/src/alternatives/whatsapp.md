---
apps:
  matrix-synapse:
    fit: "Gives a group encrypted chat like WhatsApp groups, with rooms, direct messages, files, replies and reactions in Element's phone, desktop and web apps, on your own server. Accounts are ones the admin creates, not phone numbers, this setup has no voice or video calls, and the people you talk to need a Matrix account rather than WhatsApp."
    import: no
moving: |
  WhatsApp chats do not move across, so start fresh. Choose your server's address with care, because it is part of every account, such as @alice:chat.example.com. Create an account for each person in the included admin panel and send them their username and password. Each person installs Element on their phone, enters your server's address and signs in. Then create a room for each group, invite its members, and keep a separate tool for calls.
faq:
  - q: "Do I need a phone number to use Element and Synapse?"
    a: "No. Accounts are created by your server's admin with a username and password, so nobody has to share a phone number."
  - q: "Are chats end-to-end encrypted like WhatsApp?"
    a: "Yes. Direct messages and private rooms are end-to-end encrypted by default, so only the people in them can read them."
---

WhatsApp is Meta's messaging app, used for one-to-one chats, group chats and calls, with each account tied to a phone number.

Groups such as clubs, charities and small teams look for an alternative when they do not want members to share phone numbers, want their messages on a server they control rather than Meta's, or want accounts they can add and remove themselves. A self-hosted Matrix server with Element gives them encrypted rooms and direct messages; in return, this setup has no calls, and the admin creates each account.
