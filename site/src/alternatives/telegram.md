---
apps:
  tinode:
    fit: "Covers Telegram's everyday use: one-to-one and group chats, channels that any number of people can follow, voice messages, photos and files, bots, and one-to-one voice and video calls, in a web app and free Android and iOS apps that connect to your own server. Accounts use a username and password rather than a phone number. It has no message search, no group calls and no end-to-end encryption, groups hold 128 members by default, and its apps are less polished than Telegram's."
    import: no
moving: |
  Telegram chats do not move across, so start fresh. Open Tinode's web address and sign up for your own account, then share the address and the Tinode app with the people you talk to: they install it from Google Play or the App Store, enter your server's address and sign up with a username and password. Recreate your groups and invite their members, and recreate any channel you post news to and ask followers to join it. Until you add an email server, anyone who can reach the address can sign up. Calls between people on different networks need a TURN relay service, and phone notifications need Tinode's push gateway or your own setup.
faq:
  - q: "Does Tinode have channels like Telegram?"
    a: "Yes. A Tinode channel is a group that any number of people can follow and read without replying, which suits news and announcements."
  - q: "Do I need a phone number to use Tinode?"
    a: "No. People sign up with a username and a password, so nobody has to share a phone number."
  - q: "Is Tinode end-to-end encrypted?"
    a: "No. End-to-end encryption is only planned, so messages are stored readable on your server. Choose it when you trust the server it runs on."
  - q: "Can I import my Telegram chats?"
    a: "No. Tinode has no import from Telegram or other messengers, so your chat history stays in Telegram."
---

Telegram is a cloud messaging app with one-to-one chats, very large groups, broadcast channels and bots, with apps for phones, desktop and the web. Each account is tied to a phone number, and messages are kept in Telegram's cloud.

People look for an alternative when they want a messenger for their family, club or business that runs on their own server rather than Telegram's cloud, with accounts that are not tied to phone numbers. A self-hosted Tinode gives them chats, groups, channels and bots with official phone apps, on a server they control; in return, it has no message search, no group calls and no end-to-end encryption.
