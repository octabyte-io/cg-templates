---
tagline: Discord-style community chat with servers and channels you own.
category: team-chat
alternativeTo: [discord]
ease: easy
easeNote: You create the first account at the web address, start a server, then invite people with an invite link.
license: AGPL-3.0-or-later
goodFor: Gaming groups, clubs and communities that want a Discord-style server of their own
features:
  - title: Run your own community server
    text: Create servers with text channels and categories, for a small group of friends or a community of thousands.
  - title: Set roles and permissions
    text: Give members roles that decide who can see, post in and manage each channel, and use the moderation tools to keep order.
  - title: Talk in direct and group messages
    text: Message anyone privately, or start a group chat with several people at once.
  - title: Share files and links
    text: Send pictures and files, format messages with Markdown, and see previews of the links people post.
  - title: Make it feel like yours
    text: Add custom emoji, server profile pictures, animated avatars, profile banners and themes, with no subscription.
  - title: Bring in bots
    text: Add moderation and fun bots, or build your own on the same public API the official apps use.
switching:
  gain:
    - Custom emoji, animated avatars and profile banners with no paid subscription
    - No ads, and your messages and members stay on your server
    - You set the rules for who can join and what is allowed
    - Open source, so you choose when to update and can keep it running as long as you like
  different:
    - No voice or video calls in this template, only text chat
    - Phone apps mostly can't connect to your own server; members use the web app instead
    - Far fewer ready-made bots than Discord, and no link to Discord's friends network
    - Members need an account on your server; it does not connect to stoat.chat or other servers
faq:
  - q: Is Stoat the same as Revolt?
    a: Yes, Stoat is the new name of Revolt, the open-source chat app, since October 2025. Only the name and branding changed, so guides and settings that still say Revolt describe the same software.
  - q: Is Stoat free?
    a: Yes, Stoat is free and open source under the AGPL-3.0 licence, with no paid edition. You pay only for your server, and perks such as custom emoji and animated avatars need no subscription.
  - q: Is Stoat a good alternative to Discord?
    a: Yes, for text communities. Stoat has the same shape as Discord, with servers, channels, roles, direct messages and bots, and it keeps your community on your own server. This template has no voice or video calls, and there are far fewer ready-made bots than on Discord.
  - q: Does this Stoat include voice chat?
    a: No, this template is text chat only. Stoat's voice and video calls need extra network openings on the server that a Cloudgate template can't set up.
  - q: How do I sign in to Stoat the first time?
    a: There is no default admin account. Open your Stoat's web address, create an account with your email and a password, create a server and send people an invite link. Anyone who can reach the address can sign up, so share it with the people you want.
  - q: Can I move my Discord server to Stoat?
    a: No, Stoat has no built-in import from Discord. You set up your channels and roles again and invite your members to the new server.
  - q: Is there a Stoat phone app?
    a: Yes, but the official phone apps mostly don't connect to your own server yet. Members use the web app in their phone's browser, which can be added to the home screen, and the desktop app can connect to your server.
screenshots:
  - src: screenshots/channel.webp
    alt: "A Stoat server for a fictional football club, with Club, Teams and Families channel categories on the left, a fixtures channel of match-day messages and emoji reactions in the middle, and the member list with coaches and parents on the right"
    caption: "A community server: channels grouped into categories, a busy chat and the member list."
  - src: screenshots/role-permissions.webp
    alt: "Stoat server settings for the Coach role, with allow, neutral and deny switches for permissions such as Manage Channel, Manage Server, Kick Members, Ban Members, Timeout Members and Assign Roles"
    caption: "Role settings: choose exactly what each role is allowed to do."
---

Stoat, formerly called Revolt, is free, open-source group chat that works like Discord: you create a server for your community, split it into text channels, give members roles and talk in direct and group messages. Self-hosted Stoat keeps all of it on your own server, with no ads and no subscription for extras such as custom emoji, animated avatars and profile banners.

A local football club could run one Stoat server with channels for each team, a parents' channel and an announcements channel only the coaches can post in, and send new families a single invite link. Roles decide who sees and manages what, and moderation tools and bots help keep things friendly.

Stoat works in any web browser and can be added to a phone's home screen like an app; the official desktop app can connect to your server too, but the official phone apps mostly can't yet. This template is text chat only, without voice or video calls. Cloudgate installs Stoat on a server Cloudgate provides or one you connect and gives it a secure web address; the first person creates an account and a server, then invites everyone else. This is the open-source Stoat software running on your own server; it is not run by, or associated with, the Stoat team or stoat.chat.
