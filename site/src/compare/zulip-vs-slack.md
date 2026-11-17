---
app: zulip
vs: slack
vsUrl: https://slack.com
title: "Zulip vs Slack: price, topics and hosting"
description: "Zulip vs Slack: Zulip is free, open source and self-hosted, with topics and full history; Slack is a per-user cloud service. Compare price and features."
lede: "Zulip or Slack comes down to cost and history: self-hosted Zulip is free and open source and keeps every message, while Slack is a cloud service whose free plan shows only 90 days and whose paid plans charge per user. Zulip suits teams that work at different times and want to catch up topic by topic on their own server. Slack suits teams that want huddles, a large app directory and a managed service."
checked: 2026-11
glance:
  - label: Price
    app: "Free self-hosted server; push notifications free for up to 10 users, then from $3.50 per user a month"
    vs: "Free plan; Pro $7.25 and Business+ $15 per user a month billed yearly; Enterprise+ by quote"
  - label: Hosting
    app: "On your own server, or Zulip Cloud run by the Zulip team"
    vs: "Slack's cloud only"
  - label: Source code
    app: "Open source, Apache-2.0"
    vs: "Proprietary"
  - label: Conversations
    app: "Every channel message belongs to a named topic, like an email subject"
    vs: "Messages flow in a channel, with optional threads off each message"
  - label: Message history
    app: "All of it, searchable, on the free self-hosted server"
    vs: "90 days on the Free plan; unlimited on paid plans"
  - label: Integrations
    app: "Over 130 built in, plus bots, an API and Zapier"
    vs: "Over 2,600 apps; up to 10 on the Free plan"
  - label: Calls
    app: "Video and voice calls through a service you pick, such as Jitsi, Zoom or BigBlueButton"
    vs: "Huddles built in: one to one on Free, group calls on paid plans"
  - label: Apps
    app: "Windows, Mac, Linux, iPhone and Android, plus the web app"
    vs: "Windows, Mac, Linux, iPhone and Android, plus the web app"
chooseApp:
  - "You want no per-user fee for chat: the self-hosted Zulip server is free at any team size."
  - "You want your whole message history kept and searchable, without paying to see messages older than 90 days."
  - "Your team works at different times and loses track in busy channels: topics let people read one conversation at a time."
  - "You want messages and files on your own server, under an open-source licence (Apache-2.0)."
  - "You want to bring your Slack history with you: Zulip imports messages, files, reactions, users, channels and custom emoji."
chooseVs:
  - "You want built-in huddles for group calls with screen sharing, without setting up a separate call service."
  - "You rely on Slack's app directory, which lists over 2,600 apps, or on workflows other companies already built for Slack."
  - "You talk with customers and partners in shared channels through Slack Connect."
  - "You want Slack's AI features, such as conversation summaries and Slackbot, in your chat."
  - "You would rather pay for a managed service than run and back up a server yourself."
moving: "Zulip has a Slack importer. Export your workspace from Slack, then run the importer on the Zulip server from the command line. It brings over your message history with files and emoji reactions, users with their names, emails and roles, channels with their members, and custom emoji, and it turns each Slack thread into a Zulip topic. Private channels and direct messages come across only if your Slack plan lets you export them, which Slack allows on Business+ and Enterprise. The import has to create a new Zulip organization, so do it before your team starts using Zulip. Passwords, workspace settings and personal settings do not carry over, so everyone sets a new password, and Slack apps and workflows have to be set up again with Zulip's integrations."
faq:
  - q: Is Zulip better than Slack?
    a: "Zulip is better than Slack for teams that want free, self-hosted chat with their full history kept and every conversation filed under a topic, which makes catching up easier. Slack is better for teams that want built-in group huddles, over 2,600 ready-made apps, shared channels with other companies and a managed service."
  - q: Is Zulip free?
    a: "Yes. The self-hosted Zulip server is free and open source under the Apache-2.0 licence, with no limit on users or message history, while Slack's free plan shows only the last 90 days. Zulip charges only for phone push notifications above 10 users, from $3.50 per user a month, and eligible communities get them free. To run Zulip you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Slack cost compared with Zulip?
    a: "As of November 2026, Slack Pro costs $7.25 and Business+ $15 per user a month billed yearly, or $8.75 and $18 billed monthly, and Enterprise+ is priced by Slack's sales team. Self-hosted Zulip has no licence fee; you pay for the server, plus Zulip's push notification plan if more than 10 people use the phone apps."
  - q: Can I import my Slack history into Zulip?
    a: "Yes. Zulip's Slack importer brings over messages with files and reactions, users, channels and custom emoji, and turns Slack threads into Zulip topics. It creates a new Zulip organization, and private channels and direct messages come across only when your Slack plan allows exporting them."
  - q: How are Zulip topics different from Slack threads?
    a: "In Zulip, every message in a channel belongs to a named topic, like the subject line of an email, so a busy channel can be read one conversation at a time. In Slack, messages flow in one stream and a thread is an optional side conversation under a single message."
  - q: Does Zulip have calls like Slack huddles?
    a: "Zulip starts video and voice calls from any conversation through a call service you choose, such as Jitsi, Zoom or BigBlueButton. Slack has huddles built in, one to one on the Free plan and for groups, with screen sharing, on paid plans."
sources:
  - title: Slack pricing
    url: https://slack.com/pricing
  - title: Slack App Directory
    url: https://slack.com/apps
  - title: Zulip plans and pricing
    url: https://zulip.com/plans/
  - title: Zulip features
    url: https://zulip.com/features/
  - title: Import from Slack into Zulip
    url: https://zulip.com/help/import-from-slack
  - title: Zulip source code
    url: https://github.com/zulip/zulip
---

### Zulip and Slack pricing

As of November 2026, Slack has four plans, in US dollars:

- **Free**: messages and files are kept and searchable for 90 days, up to 10 apps, and huddles one to one only.
- **Pro**: $7.25 per user a month billed yearly, or $8.75 billed monthly, with unlimited history and apps and group huddles.
- **Business+**: $15 per user a month billed yearly, or $18 billed monthly adding SAML single sign-on and more AI features.
- **Enterprise+**: priced by Slack's sales team.

The self-hosted Zulip server has no licence fee and no user limit, and keeps every message. Your cost is the server: at least 2 GB of memory for a small team, 4 GB for 100 or more users. Phone push notifications go through Zulip's service, which is free for up to 10 users and for eligible communities. Larger teams pay for the Basic plan at $3.50 per user a month, or Business at $6.67 per user a month billed yearly (25-user minimum) for support and extra sign-in options. Zulip Cloud, run by the Zulip team, costs $6.67 per user a month billed yearly on its Standard plan.

### Zulip topics or Slack threads

This is the biggest difference in daily use. In Slack, a channel is one stream of messages, and you can start a thread under any message. In Zulip, every message in a channel has a topic, like an email subject, so several conversations run side by side without getting mixed up.

Zulip's Inbox and Recent conversations views list your unread topics, so after a day away you read the ones that concern you and skip the rest. People coming from Slack usually need a few days to get used to naming topics.

### Hosting: your own server or Slack's cloud

Slack runs only in Slack's cloud, and Slack looks after the servers, updates and backups.

Zulip runs on a server you choose, so messages and files stay with you, and Zulip offers full data exports. The trade-off is that you look after the server, its updates and its backups. If you would rather not, Zulip Cloud runs the same software for you.

### Integrations, calls and AI

Slack lists over 2,600 apps in its directory, though the Free plan allows only 10. It has huddles for calls with audio, video and screen sharing, Slack Connect for channels shared with other companies, and AI features such as conversation summaries and Slackbot, with more on higher plans.

Zulip has over 130 built-in integrations, bots and an API, and thousands more through Zapier and IFTTT. Calls start from any conversation but run on a separate service, such as Jitsi, Zoom or BigBlueButton.

### Mobile apps and notifications

Both have apps for Windows, Mac, Linux, iPhone and Android, and a web app. With self-hosted Zulip, phone notifications need one extra step: the server must be registered with Zulip's push notification service, and the free tier covers up to 10 users.
