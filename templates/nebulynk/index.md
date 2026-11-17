---
tagline: Team chat with channels, files and search, like Slack.
category: team-chat
alternativeTo: [slack]
ease: easy
easeNote: On first visit a short setup asks for your workspace name and creates the admin account; you then invite your team with invitation links.
license: BUSL-1.1
goodFor: Small teams that want Slack-style channels in the browser and qualify for the free licence
features:
  - title: Talk in channels
    text: Give each team, project or customer a public or private channel, with a topic so everyone knows what it is for.
  - title: Message one to one or in groups
    text: Send direct and group messages, and keep private notes to yourself in your own Notes chat.
  - title: Reply, react and mention
    text: Reply to a message, forward it, react with emoji, mention a colleague and pin what matters.
  - title: Share files and voice messages
    text: Drop files and pictures into any chat, or record a short voice message instead of typing.
  - title: Search everything
    text: Find old messages and files by word, and narrow the results by person, channel or date.
  - title: Set reminders
    text: Ask to be reminded about a message later, and see unread chats at a glance in the sidebar.
  - title: Control who sees what
    text: Use roles and permissions, invite guests, and sign in with a password or passkey with optional two-factor codes.
switching:
  gain:
    - No price per user, and your full message history stays on your own server
    - Every feature is in the free version; there is no paid edition with more
    - Your own name, colours and theme on the workspace
  different:
    - In this template calls, voice channels and meetings don't connect, so it replaces Slack's chat, not its huddles
    - Source-available, not open source; organisations above USD 5 million in revenue or funding need a paid licence
    - Runs in the browser or as an installed web app, with no native phone or desktop apps
    - A young project with no Slack import and far fewer integrations than Slack
faq:
  - q: Is Nebulynk free?
    a: Yes, for most small organisations. Nebulynk is free to use in production for individuals, for businesses whose revenue, budget or funding was at most USD 5 million last year, and for non-profits and schools, with unlimited users and every feature. Larger companies need a paid licence. You pay only for your server.
  - q: Is Nebulynk open source?
    a: No. Nebulynk is source-available under the Business Source License 1.1, so you can read and run the code, but free production use is limited to individuals, non-profits, schools and businesses up to USD 5 million in revenue or funding. Each version becomes open source under the Apache 2.0 licence four years after it is released.
  - q: Is Nebulynk a good alternative to Slack?
    a: Yes, for a small team that mainly needs Slack's chat. Nebulynk has channels, direct messages, replies, reactions, files and search with no price per user. It has no Slack import, far fewer integrations and no native phone apps, and in this Cloudgate template calls and meetings don't work.
  - q: Do calls and meetings work in Nebulynk on Cloudgate?
    a: No. Nebulynk's voice channels, calls and meetings need network ports that Cloudgate doesn't open, so audio and video don't connect. Chat, direct messages, files and search all work. If your team needs calls, use a separate tool alongside it.
  - q: How do I sign in to Nebulynk the first time and add my team?
    a: Open your Nebulynk web address and follow the short setup, which asks for a workspace name and creates the admin account with your name, email and password. Then invite people from the admin area; each invitation gives a link you can send them yourself, or by email once you add email settings.
  - q: Can I use Nebulynk on my phone?
    a: Yes, in your phone's web browser, and you can add it to your home screen so it opens like an app. There are no Nebulynk apps in the App Store or Google Play.
  - q: Is my data private with Nebulynk?
    a: Yes. Messages, files and accounts are stored in the database and file storage on your own server, not with Nebulynk. AI features are off unless you add your own key from an AI provider, which is a paid service.
screenshots:
  - src: screenshots/channel.webp
    alt: "The #orders channel in a Nebulynk workspace for a bakery: Ana, Leo, Sam and Maya plan a library's order of lemon tarts and a gluten-free option, with thumbs-up and check-mark reactions, and the list of channels and direct messages on the left"
    caption: "A channel in Nebulynk: the conversation in the middle, channels and direct messages on the left."
  - src: screenshots/search.webp
    alt: "The Nebulynk search window with tabs for messages, files and meetings, a search for 'lemon', filters for author, channel and date range, and two matching messages from the #orders channel"
    caption: "Searching old messages, filtered by person, channel or date."
  - src: screenshots/direct-messages.webp
    alt: "A direct message in Nebulynk between Maya and Sam about adding a library delivery to Friday's café round"
    caption: "A direct message between two colleagues."
---

Nebulynk is self-hosted team chat that replaces the chat side of Slack: channels, direct messages, files and search in your web browser, on a server you control. It is source-available under the Business Source License, and free for individuals, non-profits and businesses with up to USD 5 million in revenue or funding, with unlimited users and no paid edition.

Conversations live in public or private channels for each team, project or customer, and people reply, react with emoji, mention each other, share files and record short voice messages. A bakery, for example, could keep an orders channel where the front counter posts a custom cake order, the baker confirms it and the driver adds it to the delivery round, and find that order again months later with search.

Nebulynk also has voice channels, video meetings and AI meeting summaries, but they don't work in this template: calls need network ports that Cloudgate doesn't open, so audio and video don't connect.

It runs in any browser and can be added to a phone's home screen; there are no native apps. Cloudgate installs Nebulynk on a server Cloudgate provides or one you connect and gives it a secure web address. The first visit sets up the admin account, and the admin invites the rest of the team with links.
