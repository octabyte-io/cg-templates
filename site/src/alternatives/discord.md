---
apps:
  stoat:
    fit: "Feels like Discord: servers with text channels and categories, roles and permissions, moderation, invite links, direct and group messages, custom emoji, file sharing, bots and an API. It is Stoat's open-source software running on your own server, not the stoat.chat service. Its bot ecosystem is much smaller than Discord's, it has no federation with other servers, and this setup has no voice or video calls."
    import: no
  fluxer:
    fit: "The closest look-alike to Discord: communities with text, announcement and forum channels, roles and permissions, a moderation log, direct and group messages, 500 custom emoji and stickers per community, bots and webhooks. Members can use the official Fluxer desktop and Android apps with your server, and it can copy a Discord server template's channels, roles and permissions. It is a young project with forums and threads in beta, bots without slash commands yet, and in this setup text only, with no voice, video or screen sharing."
    import: partly
moving: |
  Stoat has no import from Discord, so you bring the people, not the history. Create the first account on your new web address, start a server and rebuild your channels, categories and roles. Add your custom emoji and any bots you can replace. Then post an invite link in your Discord server and pin it, so members can make an account on your instance and join. Keep the Discord server readable for a while so people can still find old messages. On phones, members use the web app in the browser, because the official Stoat phone apps mostly can't connect to a self-hosted server.

  Fluxer can go a step further: in Discord, save your server as a server template and copy its link, then import it into a new Fluxer community to bring over its categories, channels, roles and permissions. Messages, members and emoji do not come across, so upload your emoji again and invite members with a link. Members can sign in from the Fluxer desktop or Android app by entering your server's address, or use the web app.
faq:
  - q: "Is this the chat app formerly called Revolt?"
    a: "Yes. Revolt was renamed Stoat on 1 October 2025; only the name, branding and web addresses changed. Older self-hosting guides and some configuration files still use the Revolt name."
  - q: "Does self-hosted Stoat have voice chat?"
    a: "Not in this setup. Stoat has voice chat, but it needs extra network ports open on the server, so Cloudgate's template runs text chat, direct messages, files and bots only."
  - q: "Can people use the Stoat phone apps with my server?"
    a: "Mostly not. The official phone apps mostly can't connect to a self-hosted instance, so members use the web app in their phone's browser, which also shows notifications in supported browsers."
  - q: "Should I choose Stoat or Fluxer?"
    a: "Choose Stoat for the longer-running, lighter project. Choose Fluxer if members want to use official desktop and Android apps with your server, or you want to copy your Discord server's channels and roles from a template; it is younger and needs more services to run. Both are text-only in this setup."
  - q: "Can I import my Discord server into Fluxer?"
    a: "Partly. Fluxer imports a Discord server template, which brings over categories, channels, roles, permissions and some settings, but not messages, members or emoji."
  - q: "Can my server talk to stoat.chat?"
    a: "No. Stoat has no federation, so your instance is separate and everyone needs an account on it. That also means your community's messages stay only on your server."
---

Discord is a chat platform for gaming groups, fan communities and clubs: servers with text and voice channels, roles, direct messages and bots. It is free to use, with a paid Nitro subscription for perks such as bigger uploads, animated avatars, profile banners and using custom emoji everywhere.

Communities look for an alternative because everything they say lives on Discord's platform under its rules, and because the nicer profile features sit behind Nitro. A self-hosted Stoat gives a group a Discord-style server on its own web address, with custom emoji, animated avatars and profile banners for everyone and no subscription, though it lacks Discord's huge choice of bots and, in this setup, voice calls. Fluxer, a newer and closer copy of Discord's layout, also works with its official desktop and Android apps and can import a Discord server template's channels and roles.
