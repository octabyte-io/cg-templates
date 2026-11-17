---
app: mattermost
vs: slack
vsUrl: https://slack.com
title: "Mattermost vs Slack: price, history, hosting"
description: "Mattermost vs Slack: Mattermost is free, open-source chat on your own server with full history; Slack is a cloud service charged per user. Price and import."
lede: "Mattermost or Slack comes down to who runs your chat and how you pay: Mattermost Team Edition is free, open source and runs on your own server with your whole message history, while Slack is a cloud service charged per user, whose free plan shows only 90 days of messages. Mattermost suits small teams that want Slack-style channels and threads without a fee per person. Slack suits teams that want group huddles, thousands of app integrations and nothing to look after."
checked: 2026-11
glance:
  - label: Price
    app: "Team Edition is free and open source; you pay only for the server"
    vs: "Free plan; Pro $7.25 and Business+ $15 per user a month billed yearly; Enterprise+ by quote"
  - label: Hosting
    app: "On your own server; Mattermost also sells paid editions"
    vs: "Slack's cloud only"
  - label: Source code
    app: "Open source, MIT licence"
    vs: "Proprietary"
  - label: Message history
    app: "Your whole history stays searchable on every edition you run yourself"
    vs: "90 days on Free; unlimited from Pro"
  - label: Calls
    app: "One-to-one voice calls in Team Edition, with extra network setup; group calls in paid editions"
    vs: "Huddles with two people on Free; up to 50 people, with video and screen sharing, on paid plans"
  - label: Integrations
    app: "Webhooks, bots and a plugin marketplace, with plugins for tools like GitHub and Jira"
    vs: "Over 2,600 apps in the Slack Marketplace; Free allows up to 10"
  - label: Import from Slack
    app: "Yes, with the free mmetl and mmctl tools: channels, messages, threads, files and users"
    vs: "Not needed"
  - label: Apps
    app: "Free apps for Windows, Mac, Linux, iPhone and Android, plus the browser"
    vs: "Apps for Windows, Mac, Linux, iPhone and Android, plus the browser"
chooseApp:
  - "You want to keep every message and file searchable without paying for a plan to see old history."
  - "You want no fee per person: Mattermost Team Edition has no licence cost."
  - "You need your conversations on your own server for privacy or compliance."
  - "Your team already knows Slack: Mattermost's channels, threads, direct messages and reactions work the same way."
  - "You want to bring your Slack history with you: Mattermost can import a Slack export."
chooseVs:
  - "You want group calls with video and screen sharing built in: Slack's paid plans allow huddles of up to 50 people, while group calls are a paid Mattermost feature."
  - "You rely on ready-made integrations: the Slack Marketplace lists over 2,600 apps."
  - "You work with other companies in shared channels through Slack Connect."
  - "You want canvases, lists, Workflow Builder and Slack's AI features in one place."
  - "You would rather not run a server, updates and backups yourself."
moving: "Mattermost can import a Slack export. Export your workspace from Slack, convert it with Mattermost's free mmetl tool, and load it with the mmctl command line; Mattermost suggests importing into a new team. Public and private channels, direct and group messages, threads, files, reactions and users (name, email and title) come across. Custom emoji and integrations do not: add the emoji again with the same names and reconnect your tools through webhooks or plugins. Your Slack plan decides what you can export: Free and Pro export public channels only, and Free includes file links from the last 90 days only, while private channels and direct messages need Business+ (on application) or Enterprise. The import takes some command-line work, so many small teams start fresh and keep Slack read-only for a while."
faq:
  - q: Is Mattermost better than Slack?
    a: "Mattermost is better than Slack for a team that wants free, self-hosted chat with its whole message history kept and no fee per person. Slack is better for a team that wants group huddles, over 2,600 ready-made integrations, shared channels with other companies and a managed service."
  - q: Is Mattermost free?
    a: "Yes. Mattermost Team Edition is free and open source under the MIT licence, and Mattermost says it is meant for teams under 250 active users; single sign-on and group calls are in its paid editions. Slack also has a free plan, but it shows only 90 days of history. To run Mattermost you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Slack cost compared with Mattermost?
    a: "As of November 2026, Slack Pro costs $8.75 per user a month billed monthly or $7.25 billed yearly, Business+ $18 or $15, and Enterprise+ is priced by Slack's sales team. Mattermost Team Edition has no licence fee at any team size; you pay only for the server it runs on."
  - q: Can I import my Slack history into Mattermost?
    a: "Yes. Mattermost converts a Slack export with its free mmetl tool and loads it with mmctl, bringing channels, direct messages, threads, files, reactions and users. Private channels and direct messages are only in a Slack export on Business+ or Enterprise, and integrations and custom emoji do not move."
  - q: Does Mattermost have calls like Slack huddles?
    a: "Partly. Mattermost Team Edition has one-to-one voice calls, which need some network setup, and group calls with screen sharing are in Mattermost's paid editions. Slack's huddles allow two people on its free plan and up to 50 on paid plans."
  - q: Does Mattermost have phone and desktop apps like Slack?
    a: "Yes. Mattermost has free apps for Windows, Mac, Linux, iPhone and Android, and works in any web browser, as Slack does. Phone notifications pass through Mattermost's notification service, and you can choose whether they show the message text."
sources:
  - title: Slack pricing
    url: https://slack.com/pricing
  - title: Slack Marketplace and app limits
    url: https://slack.com/integrations
  - title: Use huddles in Slack
    url: https://slack.com/help/articles/4402059015315-Use-huddles-in-Slack
  - title: Export your Slack workspace data
    url: https://slack.com/help/articles/201658943-Export-your-workspace-data
  - title: Mattermost editions and offerings
    url: https://docs.mattermost.com/product-overview/editions-and-offerings.html
  - title: Mattermost pricing
    url: https://mattermost.com/pricing/
  - title: Mattermost Slack migration guide
    url: https://docs.mattermost.com/administration-guide/onboard/migrate-from-slack.html
---

### Mattermost and Slack pricing

As of November 2026, Slack has four plans, priced per user a month in US dollars:

- **Free**: 90 days of message history, up to 10 apps, and huddles and Slack Connect for two people only.
- **Pro**: $8.75 billed monthly, or $7.25 billed yearly, with unlimited history, apps and group huddles.
- **Business+**: $18 billed monthly, or $15 billed yearly, with advanced AI features.
- **Enterprise+**: $45 billed yearly, through Slack's sales team.

Slack also offers new teams 50% off monthly Pro and Business+ for the first three months.

Mattermost Team Edition has no licence fee and no price per user; your cost is the server. Mattermost aims it at teams under 250 active users. Its paid Professional, Enterprise and Enterprise Advanced editions are sold as yearly subscriptions per seat, and the pricing page shows no prices, only "Contact Sales".

### Message history: Slack's 90-day limit

This is the difference most teams notice. On Slack's free plan, messages and files older than 90 days can't be seen or searched; you need a paid plan to keep them in view. Mattermost Team Edition keeps your whole history searchable on your own server, with no plan to unlock it.

### Calls and huddles

Slack's huddles are quick calls inside a channel or conversation, with video, screen sharing and a thread for notes. On the free plan a huddle has two people; on paid plans up to 50, with 25 on video at a time.

Mattermost Team Edition has one-to-one voice calls, which need extra network setup. Group calls with screen sharing come with Mattermost Professional and above.

### Integrations, workflows and AI

The Slack Marketplace lists over 2,600 apps, and Slack adds canvases, lists, Workflow Builder and AI features on its paid plans. Slack Connect lets you share channels with up to 250 other organisations on Pro and above.

Mattermost connects other tools through webhooks, bots and plugins, including plugins for GitHub and Jira, but it has far fewer ready-made integrations. Sign-in with Google or Microsoft accounts and single sign-on are in its paid editions.

### Hosting and your data

Slack runs only in Slack's cloud. Your messages live on Slack's servers, and features such as data residency and Enterprise Key Management come with higher plans or add-ons.

Mattermost runs on a server you choose, so messages and files stay in your own database and storage. The trade-off is that you look after the server, its updates and its backups.
