---
app: chatto
vs: slack
vsUrl: https://slack.com
title: "Chatto vs Slack: price, privacy, hosting"
description: "Chatto vs Slack: Chatto is free, open-source chat with rooms and threads on your own server; Slack is a mature cloud service charged per user. Price, features."
lede: "Chatto or Slack comes down to control against maturity: Chatto is free, open-source chat with rooms, threads and direct messages on your own server, while Slack is a mature cloud service charged per user, with huddles, native apps and thousands of integrations. Chatto suits a small team or community that wants private chat with no fee per person and is fine with a young app at version 0.5. Slack suits teams that need calls, integrations and a tool that is finished today."
checked: 2026-11
glance:
  - label: Price
    app: "Free to self-host with every feature; you pay only for the server"
    vs: "Free plan; Pro $7.25 and Business+ $15 per user a month billed yearly; Enterprise+ by quote"
  - label: Hosting
    app: "On your own server; Chatto Cloud hosting is announced as coming soon"
    vs: "Slack's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0-or-later, with some parts under Apache-2.0"
    vs: "Proprietary"
  - label: Maturity
    app: "Young: version 0.5, with missing features and frequent updates"
    vs: "An established cloud service"
  - label: Message history
    app: "Your whole history stays on your server, searchable in a room, a server or every Chatto server you join"
    vs: "90 days on Free; unlimited from Pro"
  - label: Calls
    app: "Voice and video calls with screen sharing, but they need a separate LiveKit server this setup leaves out"
    vs: "Huddles with two people on Free; up to 50 people on paid plans"
  - label: Integrations
    app: "Webhooks, bot accounts and a public API"
    vs: "Over 2,600 apps in the Slack Marketplace; Free allows up to 10"
  - label: Apps
    app: "Browser and home-screen web app with push notifications; an experimental desktop app"
    vs: "Apps for Windows, Mac, Linux, iPhone and Android, plus the browser"
chooseApp:
  - "You want no fee per person and no paid tier holding back features."
  - "You want your messages, files and accounts on your own server, with message text stored encrypted per person."
  - "You run a community as well as a team: each Chatto server is its own community, and one app can join several."
  - "You want rooms sorted into groups that each set who can see them, with threads under messages."
  - "You want a light server: Chatto runs from one compact program."
chooseVs:
  - "You need a finished, stable tool today; Chatto is at version 0.5 and changes often."
  - "You need calls without running another server: Slack's huddles work out of the box."
  - "You rely on ready-made integrations: the Slack Marketplace lists over 2,600 apps."
  - "You want native phone apps from the app stores and shared channels with other companies through Slack Connect."
  - "You want to keep your Slack history in one place; Chatto cannot import it."
moving: "Chatto cannot import a Slack export; its import tool reads only Chatto's own archive format, so you start with fresh rooms. Right after installing, complete Chatto's setup page so you become the owner, then create a room for each Slack channel you still use and sort them into groups with the access each needs. Connect an email service so Chatto can send sign-up codes, or make the server invite-only with invitation codes. Rebuild alerts from other tools with Chatto's webhooks or bots. Keep Slack read-only while you need its history; on Slack's Free plan, older messages beyond 90 days are hidden anyway."
faq:
  - q: Is Chatto better than Slack?
    a: "Chatto is better than Slack for a small team or community that wants free, private chat with rooms, threads and direct messages on its own server and no fee per person. Slack is better for teams that need a mature tool with huddles, native phone apps and over 2,600 integrations, since Chatto is still at version 0.5."
  - q: Is Chatto free?
    a: "Yes. Chatto is open source under the AGPL-3.0-or-later licence and free to self-host with every feature included, and its makers say they have no paid feature tiers. Slack also has a free plan, but it shows only 90 days of history. To run Chatto you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Slack cost compared with Chatto?
    a: "As of November 2026, Slack Pro costs $8.75 per user a month billed monthly or $7.25 billed yearly, Business+ $18 or $15, and Enterprise+ is priced by Slack's sales team. Self-hosted Chatto has no licence fee at any team size; you pay only for the server it runs on."
  - q: Can I import my Slack history into Chatto?
    a: "No. Chatto's import tool reads only Chatto's own archive format and does not accept a Slack export, so you start with fresh rooms. Keep your Slack workspace until you no longer need its history."
  - q: Does Chatto have calls like Slack huddles?
    a: "Chatto has voice and video calls with screen sharing, but they need a separate LiveKit server, which the Cloudgate setup does not include. Slack's huddles work without extra setup, for two people on the free plan and up to 50 on paid plans."
  - q: Is Chatto more private than Slack?
    a: "Chatto keeps messages, files and accounts on your own server, stores message text encrypted with a key for each person and sends no usage data to its makers, though Chatto is not end-to-end encrypted apart from calls. Slack keeps your messages in Slack's cloud."
sources:
  - title: Slack pricing
    url: https://slack.com/pricing
  - title: Slack Marketplace and app limits
    url: https://slack.com/integrations
  - title: Use huddles in Slack
    url: https://slack.com/help/articles/4402059015315-Use-huddles-in-Slack
  - title: Chatto website
    url: https://chatto.run
  - title: Chatto documentation
    url: https://docs.chatto.run
  - title: Chatto source code and licence
    url: https://github.com/chattocorp/chatto
---

### Chatto and Slack pricing

As of November 2026, Slack has four plans, priced per user a month in US dollars:

- **Free**: 90 days of message history, up to 10 apps, and huddles for two people only.
- **Pro**: $8.75 billed monthly, or $7.25 billed yearly, with unlimited history, apps and group huddles.
- **Business+**: $18 billed monthly, or $15 billed yearly.
- **Enterprise+**: $45 billed yearly, through Slack's sales team.

Chatto is free to self-host with every feature, and its makers say they have no paid feature tiers. They have announced a paid hosting service, Chatto Cloud, but show no prices for it yet. Your cost is the server.

### Rooms, threads and communities

Both tools organise chat the same way: rooms (Slack calls them channels), threads under messages, direct messages, reactions and file sharing. Chatto sorts rooms into groups that each have their own access rules, and lets you choose per room how much threading it uses. Its search covers one room, the whole server, or every Chatto server you belong to.

Each Chatto server is one community, with its own rooms, roles and members, and one app can join several. Slack has workspaces, and Slack Connect shares channels with other companies.

### Privacy and where your data lives

Slack runs only in Slack's cloud, so your messages live on Slack's servers.

Chatto runs on your own server. Message text is stored encrypted with a key for each person, and deleting an account deletes its keys. Chatto is not end-to-end encrypted apart from calls, and it sends no usage data to its makers. It supports sign-in with your company login (single sign-on) and invite-only servers.

### Calls, integrations and apps

Slack's huddles include video and screen sharing, and its Marketplace lists over 2,600 apps. Slack has native apps for Windows, Mac, Linux, iPhone and Android.

Chatto's calls need a separate LiveKit server, which the Cloudgate setup leaves out. Other tools connect through webhooks, bot accounts and a public API, with far fewer ready-made integrations. On phones you install Chatto from the browser to the home screen, with push notifications, and a desktop app for Mac, Windows and Linux is still experimental.

### Maturity: Chatto 0.5 and Slack

Chatto is at version 0.5 in this template: usable, but expect missing features, bugs and frequent updates. Slack is a finished product with years of features. If your team needs something it can rely on without surprises, Slack, or a mature self-hosted app such as Mattermost, is the safer choice.
