---
tagline: Simple self-hosted team chat from the makers of Basecamp.
category: team-chat
alternativeTo: [slack, microsoft-teams]
ease: easy
easeNote: Open your Campfire address, create the admin account, then share the join link with your team.
license: MIT
goodFor: Small companies that want plain, familiar group chat with nothing to configure
features:
  - title: Chat in rooms
    text: Make a room for each team or topic, open to everyone in the company or private to the people you pick.
  - title: Send direct messages
    text: Message one person or a small group privately, away from the busy rooms.
  - title: Share files
    text: Drop in photos, PDFs and other files, with previews right in the conversation.
  - title: Find old messages
    text: Search every room you are in, and keep frequent searches in the sidebar.
  - title: Get people's attention
    text: "@mention a colleague, react with an emoji, and see at a glance which rooms have unread messages."
  - title: Get notifications on your phone
    text: Add Campfire to your phone's home screen like an app and get push notifications and badges.
  - title: Invite with a link
    text: Share a join link or QR code, so new people sign up in a minute with no email needed.
  - title: Connect bots
    text: Bots can post and read messages and files through a simple web API.
switching:
  gain:
    - No price per user, however many people join
    - Your messages and files stay on your own server
    - A short list of features that anyone can use on day one
    - Free and open source under the MIT licence
  different:
    - No threads, voice or video calls
    - No app directory or ready-made integrations, only a bot API
    - No native phone or desktop apps; it runs in the browser and as a home-screen web app
    - Your Slack or Teams history cannot be imported
faq:
  - q: Is Campfire free?
    a: Yes, Campfire is free and open source under the MIT licence, with no paid edition or per-user fee. 37signals, the company behind Basecamp, used to sell it as a one-off purchase and has since released it for free. You pay only for your server.
  - q: Is Campfire a good alternative to Slack?
    a: Yes, if your team mostly needs rooms, direct messages, file sharing and search. Campfire is much simpler than Slack, with no threads, calls or integration directory, so it suits small companies that want plain group chat rather than a hub for every tool.
  - q: How do I sign in to Campfire the first time?
    a: The first person to open your Campfire address creates the admin account with a name, email address and password; there is no default login. That admin email is shown on the sign-in page so people know whom to ask for help, and you can change it later.
  - q: How do I invite my team to Campfire?
    a: Share the join link, or its QR code, from Campfire's settings. People open it, enter their name, email and password, and land in your open rooms. Campfire sends no email, so there is no email server to set up.
  - q: Does Campfire have phone apps?
    a: No, Campfire has no native iPhone or Android app. It is built to work in a phone's browser, and you can add it to your home screen, where it opens like an app with push notifications and unread badges.
  - q: Can I import my Slack or Microsoft Teams history into Campfire?
    a: No, Campfire cannot import Slack or Teams data. Your team starts with a clean slate, so keep your old workspace until you no longer need its history.
  - q: What server size does Campfire need?
    a: A small server runs Campfire for most small businesses. 37signals says 2 GB of memory and one processor handle about 250 people chatting at the same time, with everything in one app.
screenshots:
  - src: screenshots/rooms.webp
    alt: "The Campfire All Talk room of a small bakery team, with messages about the Saturday market stall, birthday cake orders and baking more cinnamon buns, emoji reactions on one message, and on the right a row of colleagues to message directly and the rooms All Talk, Deliveries, Front of house, Kitchen and Managers"
    caption: "A room in Campfire: messages in the middle, people and rooms on the right, unread rooms in bold."
  - src: screenshots/private-room.webp
    alt: "The settings of the private Managers room in Campfire, with the Everyone switch off and only Maya Chen and Tom Okafor switched on, while Lena Fischer, Priya Nair and Sam Rivera are off"
    caption: "Make a room private by switching on only the people who should see it."
  - src: screenshots/search.webp
    alt: "Campfire search results for the word cake, showing two messages from the All Talk room and one from a direct message, each with a link to where it was posted"
    caption: "Search finds messages across your rooms and direct messages."
  - src: screenshots/dark-mode.webp
    alt: "The same Campfire All Talk room in dark mode, with light text on a black background"
    caption: "Campfire follows your device's dark mode."
---

Campfire is a simple, self-hosted team chat app from 37signals, the makers of Basecamp, and a free alternative to Slack or Microsoft Teams for small companies. It covers the basics done well: chat rooms, direct messages, file sharing, search and @mentions, in a screen anyone who has used Slack will recognise. It is open source under the MIT licence, with no paid edition and no price per user.

A bakery, for example, could have an All Talk room for the whole team, rooms for the kitchen, the shop counter and deliveries, and a private room for the managers. The baker posts when the first loaves are out, the counter staff ask for extra trays, and the owner shares the weekly rota, all without anyone's personal phone number in a group chat.

Campfire runs in any web browser. On a phone you add it to the home screen, where it works like an app with push notifications. Bots can post messages through its web API. There are no threads or calls, and Slack history cannot be brought across.

Cloudgate installs Campfire on a server Cloudgate provides or one you connect, and gives it a secure web address. The first person to open it creates the admin account, then invites everyone else with a join link.
