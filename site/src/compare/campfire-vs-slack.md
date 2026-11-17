---
app: campfire
vs: slack
vsUrl: https://slack.com
title: "Campfire vs Slack: price, features, hosting"
description: "Campfire vs Slack: Campfire is free, simple group chat from 37signals on your own server; Slack is a fuller cloud service charged per user. Price and features."
lede: "Campfire or Slack comes down to how much you need: Campfire, from 37signals, is free, open-source group chat with rooms, direct messages, files and search on your own server, while Slack is a cloud service charged per user that adds threads, huddles and thousands of app integrations. Campfire suits a small company that wants plain chat with nothing to configure. Slack suits teams that need threads, calls, phone apps and integrations with their other tools."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay only for the server"
    vs: "Free plan; Pro $7.25 and Business+ $15 per user a month billed yearly; Enterprise+ by quote"
  - label: Hosting
    app: "On your own server only, including networks with no internet access"
    vs: "Slack's cloud only"
  - label: Source code
    app: "Open source, MIT licence"
    vs: "Proprietary"
  - label: Message history
    app: "Every message stays on your server and searchable"
    vs: "90 days on Free; unlimited from Pro"
  - label: Threads
    app: "None; conversations run in rooms and direct messages"
    vs: "Threads on every plan"
  - label: Calls
    app: "None"
    vs: "Huddles with two people on Free; up to 50 people on paid plans"
  - label: Integrations
    app: "A simple web API for bots that send and read messages and files"
    vs: "Over 2,600 apps in the Slack Marketplace; Free allows up to 10"
  - label: Apps
    app: "Browser, and a home-screen web app on phones with push notifications; no native apps"
    vs: "Apps for Windows, Mac, Linux, iPhone and Android, plus the browser"
chooseApp:
  - "You want group chat with no fee per person and no plan limits, however many people join."
  - "Your team needs rooms, direct messages, files and search, and nothing more."
  - "You want something anyone can use on day one: Campfire has a short list of features and almost no settings."
  - "You want your messages on your own server, or on a network with no internet access."
  - "You want a small server: 37signals says 2 GB of memory and one CPU handle about 250 people chatting at once."
chooseVs:
  - "You rely on threads to keep busy channels readable; Campfire has none."
  - "You need calls: Slack's huddles have video and screen sharing, and Campfire has no calls."
  - "You connect chat to other tools: the Slack Marketplace lists over 2,600 apps, while Campfire has only a bot API."
  - "You want native phone and desktop apps from the app stores."
  - "You want your Slack history kept in one place, or shared channels with other companies through Slack Connect."
moving: "Campfire cannot import Slack data; 37signals calls it a fresh start. Create the admin account when you first open Campfire, set up a room for each Slack channel you still use, open or private, and share the join link or QR code with your team. People sign up with a name, email and password, and Campfire sends no email, so there is nothing to configure for invitations. Keep Slack until you no longer need its history: on the Free plan you can export public channels only, with file links from the last 90 days, and that export has nowhere to go in Campfire. Slack apps and workflows do not carry over; rebuild any alerts you need with Campfire's bot API."
faq:
  - q: Is Campfire better than Slack?
    a: "Campfire is better than Slack for a small company that wants free, simple group chat with rooms, direct messages, files and search on its own server. Slack is better for teams that need threads, huddles, native phone apps and integrations with over 2,600 other apps."
  - q: Is Campfire free?
    a: "Yes. Campfire is free and open source under the MIT licence, with no paid edition and no price per user; 37signals used to sell it as a one-off purchase and has since made it free. Slack also has a free plan, but it shows only 90 days of history. To run Campfire you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Slack cost compared with Campfire?
    a: "As of November 2026, Slack Pro costs $8.75 per user a month billed monthly or $7.25 billed yearly, Business+ $18 or $15, and Enterprise+ is priced by Slack's sales team. Campfire has no licence fee at any team size; you pay only for the server it runs on."
  - q: Can I import my Slack history into Campfire?
    a: "No. Campfire cannot import Slack data, so your team starts with clean rooms. Keep your Slack workspace, or a Slack export, until you no longer need its history."
  - q: Does Campfire have threads and calls like Slack?
    a: "No. Campfire has rooms, direct messages, @mentions, emoji reactions and file sharing, but no threads and no voice or video calls. Slack has threads on every plan and huddles for calls."
  - q: Does Campfire have phone apps like Slack?
    a: "Not native ones. Campfire works in a phone's browser, and you can add it to the home screen, where it opens like an app with push notifications and unread badges. Slack has native apps for iPhone and Android."
sources:
  - title: Slack pricing
    url: https://slack.com/pricing
  - title: Slack Marketplace and app limits
    url: https://slack.com/integrations
  - title: Use huddles in Slack
    url: https://slack.com/help/articles/4402059015315-Use-huddles-in-Slack
  - title: Use threads in Slack
    url: https://slack.com/help/articles/115000769927-Use-threads-to-organize-discussions-
  - title: Export your Slack workspace data
    url: https://slack.com/help/articles/201658943-Export-your-workspace-data
  - title: Campfire by ONCE
    url: https://once.com/campfire
  - title: Campfire source code
    url: https://github.com/basecamp/once-campfire
---

### Campfire and Slack pricing

As of November 2026, Slack has four plans, priced per user a month in US dollars:

- **Free**: 90 days of message history, up to 10 apps, and huddles for two people only.
- **Pro**: $8.75 billed monthly, or $7.25 billed yearly, with unlimited history, apps and group huddles.
- **Business+**: $18 billed monthly, or $15 billed yearly.
- **Enterprise+**: $45 billed yearly, through Slack's sales team.

Campfire costs nothing to use. It is open source under the MIT licence, with no paid edition, no plans and no price per user. Your cost is the server.

### Features: simple Campfire or fuller Slack

Campfire does a few things: rooms open to everyone or private to the people you pick, direct messages, file attachments with previews, @mentions, emoji reactions, unread rooms in bold, search with recent searches in the sidebar, and dark mode. Bots can post and read messages and files through a simple web API.

Slack does much more. It adds threads, huddles with video and screen sharing, canvases, lists, Workflow Builder, AI features on paid plans, Slack Connect channels with other companies, and over 2,600 apps in its Marketplace. If your team uses those, Campfire will feel bare; if it doesn't, Campfire has less to learn.

### Phone and desktop apps

Slack has native apps for Windows, Mac, Linux, iPhone and Android.

Campfire has no native apps. It runs in any browser, and on a phone you add it to the home screen, where it opens like an app with push notifications and badges.

### Hosting, server and updates

Slack runs only in Slack's cloud, so Slack looks after the servers and your messages live there.

Campfire runs only on a server you choose, and can even run on a network with no internet access. It is one app with everything in it, and 37signals says 2 GB of memory and one CPU handle about 250 people chatting at the same time. Each installation checks for updates daily and installs them, unless you turn that off. You look after the server and its backups.
