---
app: stoat
vs: discord
vsUrl: https://discord.com
title: "Stoat vs Discord: features, price, hosting"
description: "Stoat vs Discord: Stoat, formerly Revolt, is free, open-source chat on your own server; Discord is hosted, with paid Nitro. Compare voice, phone apps and bots."
lede: "Stoat or Discord comes down to ownership against features: self-hosted Stoat, formerly Revolt, is free, open-source, Discord-style chat that keeps every message on your own server, while Discord is a hosted service with voice, video, phone apps and many more bots. Stoat suits text communities that want custom emoji and animated avatars for everyone with no subscription. Discord suits groups that talk in voice channels and use phone apps."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition or subscription; you pay only for the server"
    vs: "Free; Nitro Basic $2.99 and Nitro $9.99 a month, with Server Boosts sold on top"
  - label: Hosting
    app: "On your own server; the Stoat team also runs stoat.chat"
    vs: "Discord's own service only; there is no self-hosted version"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Voice and video
    app: "Not in this template, which is text chat only"
    vs: "Voice channels, video calls and Go Live screen sharing"
  - label: Apps
    app: "Web app you can add to a phone's home screen; the desktop app connects, most phone apps don't"
    vs: "Web, Windows, Mac, Linux, iPhone, Android, PlayStation, Xbox and Meta Quest"
  - label: Profile extras
    app: "Custom emoji, animated avatars, profile banners and server profile pictures for everyone"
    vs: "Animated avatars, banners and custom emoji anywhere need Nitro or Nitro Basic"
  - label: Bots
    app: "Moderation and fun bots, or your own on Stoat's public API"
    vs: "Bots with slash commands, buttons and forms"
  - label: Import from Discord
    app: "None; you set up channels and roles again"
    vs: "Not needed"
chooseApp:
  - "You want your community's messages and members on a server you control."
  - "You want custom emoji, animated avatars and profile banners for every member, with no subscription."
  - "You run a text community and don't need voice channels or screen sharing."
  - "You want a small server: Stoat's guide starts at 2 vCPUs and 2 GB of memory."
  - "You want an open-source app (AGPL-3.0) with no ads."
chooseVs:
  - "Your group talks in voice channels, makes video calls or streams games with Go Live."
  - "Members want native phone apps, which mostly can't connect to a self-hosted Stoat."
  - "You depend on ready-made bots: Discord has far more than Stoat."
  - "You want to bring over your channels and roles in one step, which Stoat can't import."
  - "You don't want to run or update a server yourself."
moving: "Stoat has no import from Discord, so you bring the people, not the history. Create the first account on your Stoat's web address, start a server and set up your channels, categories and roles again. Add your custom emoji and replace the bots you rely on where Stoat has an equivalent, or build one on its API. Then post an invite link in your Discord server and pin it, so members can make an account on your Stoat and join. Messages, members and Discord bots do not carry over, so keep the Discord server readable for a while. On phones, members use the Stoat web app in the browser and can add it to the home screen."
faq:
  - q: Is Stoat better than Discord?
    a: "Self-hosted Stoat is better than Discord for text communities that want their messages on their own server and profile extras free for everyone. Discord is better for groups that need voice and video, native phone apps and a large choice of bots."
  - q: Is Stoat free?
    a: "Yes. Stoat is free and open source under the AGPL-3.0 licence, with no paid edition, while Discord is free with paid Nitro plans. To run Stoat you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Is Stoat the same as Revolt?
    a: "Yes. Stoat is the new name of Revolt, the open-source Discord alternative, since October 2025. Only the name and branding changed, so Revolt guides still describe Stoat, and a Revolt vs Discord comparison is the same as Stoat vs Discord."
  - q: How much does Discord Nitro cost compared with Stoat?
    a: "As of November 2026, Discord shows Nitro Basic at $2.99 a month and Nitro at $9.99 a month, with prices that vary by country. Stoat has no subscription: custom emoji, animated avatars and profile banners are free for every member."
  - q: Can I import my Discord server into Stoat?
    a: "No. Stoat has no built-in import from Discord, so you set up your channels and roles again in Stoat and invite your Discord members with a link. Your Discord messages stay on Discord."
  - q: Does Stoat have voice chat like Discord?
    a: "Not in this template. Stoat has voice chat, but it needs extra network ports that a Cloudgate template can't open, so self-hosted Stoat on Cloudgate is text chat only. Discord includes voice, video and Go Live on its free plan."
sources:
  - title: Discord Nitro
    url: https://discord.com/nitro
  - title: Discord Server Boosting FAQ
    url: https://support.discord.com/hc/en-us/articles/360028038352-Server-Boosting-FAQ
  - title: Discord File Attachments FAQ
    url: https://support.discord.com/hc/en-us/articles/25444343291031-File-Attachments-FAQ
  - title: Discord download
    url: https://discord.com/download
  - title: Stoat
    url: https://stoat.chat
  - title: Stoat developer FAQ
    url: https://developers.stoat.chat/faq/
  - title: Stoat self-hosting guide
    url: https://github.com/stoatchat/self-hosted
  - title: Stoat source code
    url: https://github.com/stoatchat/stoatchat
---

### Servers, channels and roles

Stoat has the same shape as Discord. You create a server, group text channels into categories, and give members roles that decide who can see, post in and manage each channel. Both have direct messages, group chats, Markdown, file sharing, link previews and moderation tools.

Discord adds more around that core, such as voice channels, Stage channels, threads and forums.

### Voice, video and phone apps

This is the biggest gap. Stoat has voice chat, but its guide says it needs network ports that a Cloudgate template can't open, so this template is text chat only. Discord includes voice channels, video calls and Go Live screen sharing on its free plan.

Stoat has apps for Windows, macOS, Linux, Android and iPhone, but its self-hosting guide says most official apps don't support a self-hosted server. Members use the web app instead, which can be added to a phone's home screen, and the desktop app can connect to your server. Discord has apps for Windows, Mac, Linux, iPhone and Android, and for PlayStation, Xbox and Meta Quest.

### Bots and customisation

Stoat has moderation and fun bots, and anyone can build one on the same public API the official apps use. There are far fewer ready-made bots than on Discord, which matters if your server depends on a particular one.

Stoat gives every member custom emoji, server profile pictures, profile banners, animated avatars and themes, with no subscription. On Discord, animated avatars, banners and using custom emoji anywhere come with Nitro or Nitro Basic.

### Discord and Stoat pricing

As of November 2026, Discord is free to use, and its Nitro page shows two monthly subscriptions in US dollars, with local prices that vary by country:

- **Nitro Basic**: $2.99 a month, with custom emoji anywhere and 50 MB uploads.
- **Nitro**: $9.99 a month, with uploads up to 1 GB, animated avatars, profile banners, HD streaming, longer messages and 2 Server Boosts plus 30% off extra Boosts.

Free Discord accounts can upload 20 MB files. **Server Boosts** are bought by members for a server: 2 Boosts reach Level 1 (50 more emoji slots and 720p 60 fps Go Live), 7 reach Level 2 and 14 reach Level 3, which gives every member 100 MB uploads.

Stoat is free on stoat.chat and on your own server, and it is funded by donations. Its FAQ says paid extras are planned but existing features won't be put behind a paywall. Your cost is the server: Stoat's guide suggests starting with at least 2 vCPUs and 2 GB of memory.

### Hosting, ownership and the Revolt name

Discord runs only on Discord's own service, and its apps and servers are proprietary. Stoat is open source under the AGPL-3.0, so your community's messages and members stay on your server. The trade-off is that you look after the server, its updates and its backups.

A self-hosted Stoat stands alone: Stoat has no federation and none on its roadmap, so everyone needs an account on your server, and it does not connect to stoat.chat. Stoat was called Revolt until October 2025; only the name and branding changed.
