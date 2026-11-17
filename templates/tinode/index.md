---
tagline: A self-hosted messenger like WhatsApp, with web and phone apps.
category: team-chat
alternativeTo: [whatsapp, telegram]
ease: some-setup
easeNote: Open the web address and sign up for your own account, then share the address so others can sign up, because anyone who can reach it can create an account.
license: GPL-3.0-only
goodFor: Small groups that want a private WhatsApp-style messenger with phone apps on their own server
features:
  - title: Chat one to one and in groups
    text: Message anyone on your server, or start a group and invite, remove or promote its members.
  - title: Broadcast to a channel
    text: Post news to a channel that any number of people can follow without being able to reply.
  - title: Share photos, files and voice messages
    text: Send pictures, videos, documents and voice notes, and reply to, forward, edit or pin messages.
  - title: Call one to one
    text: Start a voice or video call with one person from the web or phone app.
  - title: See who has read a message
    text: Ticks show when a message is delivered and read, and you can see who is online or typing.
  - title: Use it on any device
    text: The web app and the Android and iOS apps stay in sync, so a chat started on a laptop continues on a phone.
  - title: Pick a light or dark look
    text: Choose a light or dark theme and a chat background, in more than a dozen languages.
switching:
  gain:
    - Chats and files stay on your own server, not on Meta's or Telegram's
    - Accounts use a username and password, so nobody has to share a phone number
    - No fee per person, however many people you add
    - Free Android and iOS apps that connect to your own server
  different:
    - Chats are not end-to-end encrypted, unlike WhatsApp
    - Calls are one to one only, and people on different networks may need an extra relay service to connect
    - Phone apps only notify you of new messages while they are open, until push notifications are set up
    - Your old WhatsApp or Telegram chats do not move across
faq:
  - q: Is Tinode free?
    a: Yes, Tinode is free and open source. The server is under the GPL-3.0 licence and the web, Android and iOS apps are under Apache-2.0, so you pay only for your server, with no fee per user.
  - q: Is Tinode a good alternative to WhatsApp?
    a: Yes, if you want a private WhatsApp-style messenger for a team, club or family on your own server. It has groups, channels, voice messages, file sharing and one-to-one calls, but Tinode chats are not end-to-end encrypted and there are no group calls.
  - q: How do I sign in to Tinode the first time?
    a: Open your Tinode web address and choose Sign up to create your account with a username and password. There is no email check until you set up email, so anyone who can reach the address can sign up; share it only with the people you want.
  - q: Does Tinode have phone apps?
    a: Yes, Tinode has free apps for Android and iOS in the app stores, and you point them at your own server's address. Without push notifications set up, the apps show new messages only while they are open.
  - q: Does Tinode have voice and video calls?
    a: Yes, Tinode has one-to-one voice and video calls, but no group calls yet. Calls between people on different networks may need an extra relay service, which this setup does not include.
  - q: Are Tinode chats end-to-end encrypted?
    a: No, Tinode chats travel over an encrypted connection but are stored readable on your server. End-to-end encryption is on the project's plans, not in the current version.
  - q: Can I move my WhatsApp or Telegram chats to Tinode?
    a: No, Tinode cannot import chats from WhatsApp or Telegram. Start fresh, and keep the old app until everyone has moved across.
screenshots:
  - src: screenshots/web-app-chat.webp
    alt: "The Tinode web app with a list of chats on the left, including people, a group with five unread messages and a channel, and on the right a conversation with a holiday photo, a text message, a voice message and a quoted reply above the message box"
    caption: "The web app: your chats on the left and the open conversation on the right."
    credit: { text: "Tinode · GPL-3.0", url: "https://github.com/tinode/chat/blob/v0.25.3/docs/web-desktop.jpg" }
  - src: screenshots/android-app.webp
    alt: "Three screens of the Tinode Android app side by side: the chat list, a conversation with a photo, formatted text, a voice message and a reply, and a one-to-one video call with speaker, camera, mute and hang-up buttons"
    caption: "The Android app: chats, a conversation and a video call."
    credit: { text: "Tinode · GPL-3.0", url: "https://github.com/tinode/chat/tree/v0.25.3/docs" }
---

Tinode is a free, open-source instant messenger you can self-host as a private alternative to WhatsApp or Telegram. People chat one to one or in groups, follow broadcast channels, share photos, files and voice messages, and make one-to-one voice and video calls, from a web app or the Android and iOS apps.

Accounts use a username and password instead of a phone number, and every message and file stays on your server. A small charity, for example, could give its volunteers one place to chat, keep a channel for weekly rota updates, and stop asking everyone to share their phone numbers in a WhatsApp group.

Be aware of the trade-offs: Tinode chats are not end-to-end encrypted, calls are one to one only, and phone apps show new messages only while open until push notifications are set up. The project describes itself as beta software that is stable and feature-complete.

Cloudgate installs self-hosted Tinode on a server Cloudgate provides or one you connect, together with the database it needs, and gives it a secure web address. Open it, sign up for your own account, and send the address to the people you want to chat with.
