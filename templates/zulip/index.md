---
tagline: Self-hosted team chat where every conversation has its own topic.
category: team-chat
alternativeTo: [slack, microsoft-teams]
ease: easy
easeNote: Sign in with your email and the password Cloudgate shows, then invite your team with an invitation link or, once email is set up, by email.
license: Apache-2.0
goodFor: Teams and communities that want organised, searchable chat they can catch up on topic by topic
features:
  - title: Talk in channels with topics
    text: Every message in a channel has a topic, like an email subject, so several conversations run side by side without getting mixed up.
  - title: Catch up quickly
    text: The Inbox and Recent conversations views list your unread topics, so you can read what matters and skip the rest.
  - title: Message one to one or in groups
    text: Send direct and group messages, with files, emoji reactions, polls, to-do lists and scheduled messages.
  - title: Search your whole history
    text: Full-text search covers every message your team has ever sent, with no paid plan needed to see older ones.
  - title: Connect your tools
    text: Over 130 ready-made integrations, plus bots and an API, post updates from the tools you already use.
  - title: Start calls from a chat
    text: Start a video or voice call from any conversation through a call service you choose, such as Jitsi or Zoom.
  - title: Use it anywhere
    text: Free apps for Windows, Mac, Linux, iPhone and Android, plus the web app in any browser.
  - title: Choose how people sign in
    text: Sign in with email and password, Google, GitHub, Apple, LDAP, SAML or OpenID Connect, with roles, guest accounts and data exports.
switching:
  gain:
    - Topics keep busy channels readable, so people catch up without scrolling
    - Your full message history stays searchable, with no price per user for the server
    - Fully open source, with messages and files on your own server
    - You can bring your Slack or Microsoft Teams history with you
  different:
    - Topics take a few days to get used to for people coming from Slack
    - Phone push notifications are free for up to 10 users; larger teams need a paid Zulip plan unless they qualify for the free community plan
    - Video calls go through a separate service such as Jitsi or Zoom
    - Zulip replaces Teams chat, not Word, SharePoint or the rest of Microsoft 365
faq:
  - q: Is Zulip free?
    a: Yes, the self-hosted Zulip server is free and fully open source under the Apache-2.0 licence, with the same software as Zulip Cloud. You pay only for your server. Zulip sells support and unlimited phone push notifications; push notifications are free for up to 10 users, or for any size of eligible community such as an open-source project or a small non-profit.
  - q: Is Zulip a good alternative to Slack?
    a: Yes, especially for teams that work at different times. Zulip has the channels, direct messages, search, integrations and apps you know from Slack, keeps your whole history, and adds topics, which make it easier to catch up after a day away. It looks less like Slack than Mattermost does, so expect a short getting-used-to period.
  - q: How are Zulip topics different from Slack threads?
    a: In Zulip, every message in a channel belongs to a named topic, like the subject line of an email. Instead of side threads hanging off a busy channel, each conversation has its own place, and you can read a busy channel one topic at a time.
  - q: How do I sign in to Zulip the first time?
    a: Cloudgate creates your organization and your owner account when Zulip first starts, from the organization name, email and name you entered. Open your Zulip address and sign in with that email and the password Cloudgate shows. Zulip may ask you once to choose who can see your email address.
  - q: Who can join my Zulip?
    a: Only people you invite. A new Zulip organization requires an invitation, so nobody can create an account on their own. Invite people by email once your email server is set up, or create an invitation link, which works without email.
  - q: Does Zulip have phone apps and notifications?
    a: Yes, Zulip has free apps for iPhone and Android. Push notifications from your own server go through Zulip's notification service, which your server must be registered with first; Cloudgate does not do this step for you. Notifications are free for up to 10 users, and larger teams need a paid plan unless they qualify for Zulip's free community plan.
  - q: Can I import my Slack or Microsoft Teams history into Zulip?
    a: Yes, Zulip can import your workspace from Slack, Microsoft Teams, Mattermost or Rocket.Chat, so your team keeps its past conversations when it switches.
  - q: What server size does Zulip need?
    a: Zulip needs at least 2 GB of memory and 10 GB of free disk, which suits a small team. For 100 or more users, Zulip recommends 4 GB of memory and 2 processors.
screenshots:
  - src: screenshots/channels-and-topics.webp
    alt: "The Zulip web app with the channel list on the left, including announcements, general, engineering and private channels with unread counts, and the general channel's topics such as moving to Zulip, onboarding buddies and planning timeline; the moving to Zulip topic is open, with colleagues discussing the switch and adding emoji reactions"
    caption: "Channels on the left, each split into topics; one topic's conversation is open in the middle."
    credit: { text: "Image: Zulip project (Kandra Labs) · Apache-2.0", url: https://github.com/zulip/zulip/blob/13.2/static/images/landing-page/hello/original/screen-1.png }
  - src: screenshots/inbox.webp
    alt: "The Zulip Inbox view, an overview of conversations with unread messages, listing the pinned channel project X and the announcements channel with their unread topics and counts"
    caption: "The Inbox lists every topic with unread messages, so you can catch up in one place."
    credit: { text: "Image: Zulip project (Kandra Labs) · Apache-2.0", url: https://github.com/zulip/zulip/blob/13.2/static/images/landing-page/engineers/inbox.png }
  - src: screenshots/message-formatting.webp
    alt: "A Zulip topic with an @-mention, a ticket number turned into a link, a code block with syntax highlighting and a maths formula, and the message box at the bottom"
    caption: "Messages can include mentions, automatic links, code blocks and maths."
    credit: { text: "Image: Zulip project (Kandra Labs) · Apache-2.0", url: https://github.com/zulip/zulip/blob/13.2/static/images/landing-page/hello/original/screen-2.png }
---

Zulip is an open-source team chat app you can self-host, and a Slack or Microsoft Teams alternative for teams that want organised, searchable conversations on their own server. Like Slack it has channels, direct messages, search and integrations. Unlike Slack, every message in a channel belongs to a named topic, so several conversations can run side by side without getting mixed up, and people can catch up topic by topic.

A property management office, for example, could have a channel for each building and a topic for each issue: "lift repair", "new tenant at flat 4", "summer gardening". Someone back from a week off opens the Inbox, reads the topics that concern them and skips the rest, instead of scrolling through hundreds of messages.

There are free apps for Windows, Mac, Linux, iPhone and Android, over 130 integrations, and imports from Slack, Microsoft Teams, Mattermost and Rocket.Chat. The server is fully open source. Phone push notifications are free for up to 10 users or for eligible communities; larger teams pay Zulip for them. Video calls use a service such as Jitsi or Zoom.

Cloudgate installs Zulip and everything it needs on a server Cloudgate provides or one you connect, gives it a secure web address and creates your organization and owner account. Only people you invite can join.
