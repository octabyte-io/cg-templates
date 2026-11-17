---
app: nebulynk
vs: slack
vsUrl: https://slack.com
title: "Nebulynk vs Slack: price, licence, features"
description: "Nebulynk vs Slack: Nebulynk is source-available team chat on your own server, free for most small teams; Slack is a per-user cloud service. Price, features."
lede: "Nebulynk or Slack comes down to cost and control: Nebulynk is source-available team chat on your own server, free for individuals, non-profits, schools and businesses up to USD 5 million in revenue or funding, while Slack is a cloud service charged per user. Nebulynk suits a small team that mainly needs Slack-style channels, direct messages, files and search in the browser. Slack suits teams that need working calls, native apps and thousands of integrations."
checked: 2026-11
glance:
  - label: Price
    app: "Free for organisations up to USD 5 million in revenue or funding; larger ones need a paid licence"
    vs: "Free plan; Pro $7.25 and Business+ $15 per user a month billed yearly; Enterprise+ by quote"
  - label: Hosting
    app: "On your own server only"
    vs: "Slack's cloud only"
  - label: Source code
    app: "Source-available, Business Source License 1.1; each version turns Apache-2.0 after four years"
    vs: "Proprietary"
  - label: Message history
    app: "Your whole history stays on your server, with search filtered by person, channel or date"
    vs: "90 days on Free; unlimited from Pro"
  - label: Calls
    app: "Voice channels and meetings exist, but don't connect in this Cloudgate setup"
    vs: "Huddles with two people on Free; up to 50 people on paid plans"
  - label: Integrations
    app: "Few; AI features use your own key from an AI provider"
    vs: "Over 2,600 apps in the Slack Marketplace; Free allows up to 10"
  - label: Apps
    app: "Browser and home-screen web app; no native apps"
    vs: "Apps for Windows, Mac, Linux, iPhone and Android, plus the browser"
  - label: Import from Slack
    app: "None"
    vs: "Not needed"
chooseApp:
  - "Your organisation qualifies for the free licence and wants no fee per person, with unlimited users."
  - "You want every feature without a paid tier: Nebulynk has no edition with more."
  - "You want your messages, files and accounts on your own server, with your whole history kept."
  - "You like Slack's chat: channels, direct and group messages, replies, reactions, pins, reminders and voice messages."
  - "You want your own name, colours and theme on the workspace."
chooseVs:
  - "You need calls: Nebulynk's calls and meetings don't connect on Cloudgate, while Slack's huddles work out of the box."
  - "You rely on ready-made integrations: the Slack Marketplace lists over 2,600 apps."
  - "You want native phone and desktop apps from the app stores."
  - "Your company is above USD 5 million in revenue or funding and would need a paid Nebulynk licence."
  - "You want a mature product; Nebulynk is a young project, at version 0.8 in this template."
moving: "Nebulynk cannot import Slack data, so you start fresh. Open your Nebulynk address and follow the short setup, which asks for a workspace name and creates the admin account. Recreate the Slack channels you still use as public or private channels, with a topic for each, then invite your team from the admin area: each invitation gives a link you can send yourself, or by email once you add email settings. Slack apps and workflows do not carry over, and calls need a separate tool on Cloudgate. Keep Slack read-only while you need its history; on Slack's Free plan, messages older than 90 days are hidden anyway."
faq:
  - q: Is Nebulynk better than Slack?
    a: "Nebulynk is better than Slack for a small team that qualifies for its free licence and mainly needs channels, direct messages, files and search on its own server, with no fee per person. Slack is better for teams that need working calls, native phone apps and over 2,600 integrations."
  - q: Is Nebulynk free?
    a: "Yes, for most small organisations. Nebulynk is free in production, with unlimited users and every feature, for individuals, non-profits, schools and businesses with up to USD 5 million in revenue or funding; larger companies need a paid licence. Slack also has a free plan, but it shows only 90 days of history. To run Nebulynk you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Is Nebulynk open source?
    a: "No. Nebulynk is source-available under the Business Source License 1.1: you can read and run the code, but free production use has limits, and each version becomes open source under Apache 2.0 four years after release. Slack is proprietary, with no public source code."
  - q: How much does Slack cost compared with Nebulynk?
    a: "As of November 2026, Slack Pro costs $8.75 per user a month billed monthly or $7.25 billed yearly, Business+ $18 or $15, and Enterprise+ is priced by Slack's sales team. Nebulynk has no licence fee for qualifying organisations; you pay only for the server, and larger companies contact Nebulynk for a commercial licence, with no prices shown."
  - q: Can I import my Slack history into Nebulynk?
    a: "No. Nebulynk has no Slack import, so your team starts with fresh channels. Keep your Slack workspace until you no longer need its history."
  - q: Do calls work in Nebulynk like Slack huddles?
    a: "Not on Cloudgate. Nebulynk has voice channels, video meetings and AI meeting summaries, but they need network ports that Cloudgate doesn't open, so audio and video don't connect. Slack's huddles work without extra setup, for two people on the free plan and up to 50 on paid plans."
sources:
  - title: Slack pricing
    url: https://slack.com/pricing
  - title: Slack Marketplace and app limits
    url: https://slack.com/integrations
  - title: Use huddles in Slack
    url: https://slack.com/help/articles/4402059015315-Use-huddles-in-Slack
  - title: Nebulynk website
    url: https://nebulynk.net
  - title: Nebulynk source code
    url: https://github.com/sapientorius/Nebulynk
  - title: Nebulynk licence
    url: https://github.com/sapientorius/Nebulynk/blob/main/LICENSE
---

### Nebulynk and Slack pricing

As of November 2026, Slack has four plans, priced per user a month in US dollars:

- **Free**: 90 days of message history, up to 10 apps, and huddles for two people only.
- **Pro**: $8.75 billed monthly, or $7.25 billed yearly, with unlimited history, apps and group huddles.
- **Business+**: $18 billed monthly, or $15 billed yearly.
- **Enterprise+**: $45 billed yearly, through Slack's sales team.

Nebulynk has no plans and no price per user. Its licence makes production use free for individuals, for businesses whose revenue, budget or funding was at most USD 5 million last year, and for non-profits, NGOs and schools. Larger companies need a commercial licence, which Nebulynk sells by contact, with no prices on its site. Testing and evaluation are free for everyone. Your cost is the server.

### Source-available, not open source

Nebulynk uses the Business Source License 1.1. You can read, run and change the code, but it is not an open-source licence: free production use is limited as above, and offering Nebulynk as a paid hosted service needs the author's agreement. Each version becomes open source under Apache 2.0 four years after it is first released. Slack is proprietary.

### Chat features in Nebulynk and Slack

For everyday chat the two are close. Both have public and private channels, direct and group messages, replies, reactions, mentions, files and search. Nebulynk adds a private Notes chat, message forwarding, pins, reminders, voice messages, guest access, passkeys and optional two-factor codes, and its search filters by person, channel or date.

Slack goes further with threads on every plan, canvases, lists, Workflow Builder, AI features on paid plans and Slack Connect channels with other companies.

### Calls, apps and integrations

Slack's huddles include video and screen sharing, and Slack has native apps for Windows, Mac, Linux, iPhone and Android, with over 2,600 apps in its Marketplace.

Nebulynk also has voice channels, video meetings and AI meeting summaries, but on Cloudgate they don't connect, because they need network ports Cloudgate doesn't open. It runs in the browser and can be added to a phone's home screen; there are no native apps, apart from an optional Windows helper for push-to-talk. AI features are off until you add your own key from an AI provider, and there are far fewer integrations than Slack.

### Hosting and maturity

Slack runs only in Slack's cloud. Nebulynk runs only on a server you choose, with its own database and file storage, so your data stays with you and you look after updates and backups. Nebulynk is a young project, at version 0.8 in this template, so expect changes.
