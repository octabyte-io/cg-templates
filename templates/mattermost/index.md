---
tagline: Open-source team chat like Slack, with your full history kept.
category: team-chat
alternativeTo: [slack, microsoft-teams]
ease: easy
license: MIT
goodFor: Small teams that want Slack-style chat with unlimited history on their own server
features:
  - title: Talk in channels
    text: Give each team, project or client its own channel so conversations stay organised.
  - title: Message one to one
    text: Send direct and group messages with files, images and emoji reactions.
  - title: Reply in threads
    text: Keep side discussions under the message they belong to, so channels stay readable.
  - title: Keep every message
    text: Your whole history stays searchable, with no paid plan needed to see older messages.
  - title: Use it anywhere
    text: Free apps for Windows, Mac, Linux, iPhone and Android, plus any web browser.
  - title: Connect your tools
    text: Post alerts from other apps with webhooks, and add bots and plugins for tools like GitHub and Jira.
switching:
  gain:
    - Your full message history is kept, with no paid plan to unlock it
    - No price per user
    - Messages and files stay on your own server
  different:
    - Fewer ready-made integrations than Slack
    - The free edition is meant for teams under 250 active users
    - Voice calls are limited to one-to-one in the free edition and need extra network setup
    - Sign-in with Google or Microsoft accounts is in Mattermost's paid editions
faq:
  - q: Is Mattermost free?
    a: Yes. Mattermost Team Edition is free and open source under the MIT licence, so you pay only for hosting. Mattermost says it is meant for teams under 250 active users; larger companies and features such as single sign-on need a paid edition.
  - q: Is Mattermost a good alternative to Slack?
    a: Yes, for teams that want Slack-style channels, threads and direct messages without a monthly fee per person. It keeps your whole history searchable, but it has fewer ready-made integrations than Slack and group calls need a paid edition.
  - q: How do I self-host Mattermost?
    a: The easiest way is to install it with Cloudgate on a server Cloudgate provides or one you connect. Cloudgate sets up Mattermost and its database and gives it a secure web address; you then open the address and create the first account, which becomes the admin.
  - q: Can I import my Slack history into Mattermost?
    a: Yes, but it takes some technical work. Mattermost converts a Slack export with its free mmetl tool and loads channels, messages and files with its mmctl command-line tool.
  - q: Is my data private with Mattermost?
    a: Yes. Messages and files are stored in the database and storage on your own server, not with Mattermost. Notifications to phones pass through Mattermost's notification service, and you can choose in the settings whether they show the message text.
  - q: What server size does Mattermost need?
    a: Cloudgate installs Mattermost on a server with at least 2 GB of memory, which suits a small team. Give it more memory and disk as your team, history and shared files grow.
screenshots:
  - src: screenshots/channel.webp
    alt: "A Mattermost channel called Roastery in a coffee company’s workspace, with a short team conversation and the list of channels on the left"
    caption: "A channel in Mattermost: the conversation in the middle, channels and direct messages on the left."
---

Mattermost is an open-source team chat app that gives your team channels, direct messages and threads on a server you control. If your team has used Slack, they will know their way around within minutes: conversations live in channels for each team, project or topic, and people can share files, react with emoji and reply in threads.

Because it runs on your own server, Mattermost keeps your whole message history searchable, with no paid plan needed to see older messages and no price per person. A growing agency, for example, can open a channel for every client project so that decisions and files are easy to find months later, even after people have moved on.

There are free apps for Windows, Mac, Linux, iPhone and Android. Other tools can post into channels through webhooks, and plugins add things like GitHub and Jira notifications. The free edition has limits worth knowing: Mattermost aims it at teams under 250 active users, voice calls are one-to-one only and need extra network setup, and sign-in with Google or Microsoft accounts is in the paid editions.

Cloudgate installs Mattermost and its database on a server Cloudgate provides or one you connect and gives it a secure web address. The first person to create an account becomes the admin and invites the rest of the team with a link.
