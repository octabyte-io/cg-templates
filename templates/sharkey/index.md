---
tagline: Self-hosted Sharkey, a Misskey fork that works with Mastodon apps.
category: social
alternativeTo: [x-twitter, circle]
ease: some-setup
easeNote: Enter the setup password Cloudgate shows to create Sharkey's admin account, then pick open, invite-only or approved sign-ups in the Control Panel.
license: AGPL-3.0-only
goodFor: Communities and creators who want a playful fediverse server that also works with Mastodon apps
features:
  - title: Post notes with pictures, files and polls
    text: Write short notes with photos, video, audio or other files attached, quote someone else's note or ask a quick poll.
  - title: Like or react with emoji
    text: Members tap one button to like a note or answer it with an emoji, including custom emoji you add for your server.
  - title: Edit a note after posting
    text: Fix a typo or add a detail; everyone who saw the note gets the new version, and earlier versions stay viewable.
  - title: Use Mastodon apps
    text: Sharkey speaks Mastodon's app language, so members can sign in with apps made for Mastodon as well as the web app.
  - title: Bring your old posts with you
    text: Members can import the posts in their exported archive from X (Twitter), Mastodon, Misskey, Instagram or Facebook, pictures included.
  - title: Approve who joins
    text: Open sign-ups, make them invite-only, or ask each newcomer for a reason and have a moderator approve them.
  - title: Talk to Mastodon and the wider fediverse
    text: Members can follow and be followed by people on Mastodon, Pixelfed and other fediverse servers.
  - title: Make it look like yours
    text: Set your own server name, logo and colours, and let members pick themes, fonts, columns and widgets.
switching:
  gain:
    - A social space on your own address, under rules you set
    - No ads and no algorithm choosing what members see
    - Your old X posts can come with you from your archive
    - No monthly or per-member fee, only your server
  different:
    - Your X followers do not move across, and the audience starts small
    - There are no courses, events or paid memberships as in Circle
    - Some Sharkey extras, such as emoji reactions, may not show in Mastodon apps
    - You handle moderation, and you set up an email service yourself for sign-up emails
faq:
  - q: Is Sharkey free?
    a: Yes. Sharkey is open-source software under the AGPL-3.0 licence, with every feature in the free version; its developers are supported by donations through Open Collective. Running it costs only your server.
  - q: How is Sharkey different from Misskey?
    a: Sharkey is a fork of Misskey with extra features. It works with apps made for Mastodon, lets people edit notes after posting, can import old posts from X, Instagram or Facebook archives, and lets you approve each new member. Misskey gets new versions sooner, since Sharkey follows its changes later.
  - q: Can I bring my posts from X (Twitter) to Sharkey?
    a: Yes, your own posts. Download your archive from X and import it in Sharkey's settings; pictures come along, though threads may not join up perfectly and other people's replies are left behind. Your followers on X do not move.
  - q: Do Mastodon apps work with Sharkey?
    a: Yes, Sharkey offers Mastodon's app sign-in and interface, so apps made for Mastodon can connect to it. Sharkey-only extras, such as emoji reactions, may not appear in those apps; the web app shows everything and can be added to a phone's home screen.
  - q: How do I sign in to Sharkey the first time?
    a: The first person to open your Sharkey address creates the admin account, after entering a setup password that Cloudgate generates and shows on the app's variables page; there is no default login. Sharkey advises keeping that first account for administration and posting from a second account.
  - q: Can I approve who joins my Sharkey server?
    a: Yes. You can keep sign-ups open, make them invite-only, or require approval, where each newcomer gives a reason for joining and a moderator approves them before they can post.
  - q: What server size do I need for Sharkey?
    a: Cloudgate puts Sharkey on a medium server with about 2 GB of memory, which its first database setup needs. Sharkey's install guide asks for more than 2 GB of free memory and recommends 4 GB, so pick a bigger server for a busy community.
screenshots:
  - src: screenshots/timeline.webp
    alt: "The Sharkey home timeline of a fictional art collective, Inkwell Collective: a menu with Timeline, Notifications, Explore, Drive and Settings on the left, the collective's spring show poster note with heart, party and thumbs-up reactions, a member's harbour sketch with reactions, a poll on whether the show opens on Friday evening or Saturday afternoon, and calendar and notification widgets on the right"
    caption: "The home timeline, with notes, pictures, emoji reactions and a poll."
  - src: screenshots/channel.webp
    alt: "The Work in progress channel on the fictional Inkwell Collective server, with a member asking for gouache tips, a reply about letting layers dry, a request for feedback on a zine cover and a suggestion to make the title smaller, and a Post to channel button"
    caption: "A channel keeps one topic, here feedback on work in progress, in one place."
---

Sharkey is free, open-source, self-hosted software for running your own social network: a fork of Misskey where members post short notes, like and react with emoji and follow each other on your own web address, much like X (Twitter) without ads or an algorithm. It connects to Mastodon and the rest of the fediverse, and, unlike Misskey, it also works with apps made for Mastodon.

Sharkey keeps Misskey's channels, file Drive and customisable screen, and adds what many communities miss there: notes you can edit after posting, sign-ups that a moderator approves, more moderation tools, and importing your old posts from an X, Instagram or Facebook archive.

An art collective, for example, could run its own server: members import their old X posts, share work in progress, collect emoji reactions from followers on Mastodon, and the collective approves each new member before they can post.

Cloudgate installs Sharkey on a server Cloudgate provides or one you connect and gives it a secure web address. Choose that address carefully: it becomes part of every member's handle and can't be changed after the first start.
