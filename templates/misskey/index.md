---
tagline: Your own social network in the fediverse.
category: social
alternativeTo: [x-twitter, circle]
ease: some-setup
easeNote: Open your Misskey address, enter the setup password Cloudgate shows, create the admin account, then choose who can sign up in the Control Panel.
license: AGPL-3.0-only
goodFor: Clubs, fan communities and creators who want a lively social network of their own, linked to the fediverse
features:
  - title: Post notes with pictures, files and polls
    text: Share short posts with images, video, audio or any file, quote other notes and run quick polls.
  - title: React with emoji
    text: Members answer a note with emoji reactions, including custom emoji you add for your own server.
  - title: Give topics their own channels
    text: Create channels such as "Partner finder" or "Events" so conversations on one subject stay together.
  - title: Talk to Mastodon and the wider fediverse
    text: Members can follow and be followed by people on Mastodon and other fediverse servers, or you can limit that to servers you choose or switch it off.
  - title: Keep files in a personal Drive
    text: Every upload lands in a Drive with folders, so members can find and reuse their images.
  - title: Decide who can join and what they can do
    text: Open sign-ups or make the server invite-only, and use roles to set permissions and badges for staff and members.
  - title: Make it look like yours
    text: Set your own server name, logo, icons and colours, and let members arrange their screen with columns and widgets.
  - title: Sign in safely
    text: Members can turn on two-step sign-in with a one-time code app or a passkey or security key.
switching:
  gain:
    - A social space on your own address, under rules you set
    - No ads and no algorithm choosing what members see
    - Members can follow and be followed across Mastodon and the fediverse
    - No monthly or per-member fee, only your server
  different:
    - Your X posts and followers do not move across
    - There are no courses, events or paid memberships as in Circle
    - Mastodon apps don't work with Misskey; members use the browser or an unofficial Misskey app
    - You handle moderation, and you set up an email service yourself for sign-up emails
faq:
  - q: Is Misskey free?
    a: Yes, Misskey is free and open source under the AGPL-3.0 licence, with no paid edition and no locked features. The project is funded by donations, and you pay only for your server.
  - q: Is Misskey a good alternative to X (Twitter)?
    a: Yes, if you want a short-post timeline that you run yourself, with no ads and no algorithm. The audience starts small, your posts and followers on X do not move across, and you take on the moderation for your server.
  - q: How is Misskey different from Mastodon?
    a: Misskey has more built in, such as emoji reactions, channels, keyword timelines, a file Drive and more ways to customise the screen. Mastodon has its own official phone apps and works with many Mastodon apps, which Misskey does not. Both connect to the fediverse, so their users can follow each other.
  - q: How do I sign in to Misskey the first time?
    a: The first person to open your Misskey address creates the admin account. Misskey first asks for a setup password, which Cloudgate generates and shows on the app's variables page; there is no default login.
  - q: Does Misskey have phone apps?
    a: Not official ones. Misskey runs in the phone's browser and can be added to the home screen like an app, and volunteers make unofficial apps such as Aria for iPhone and Android. Mastodon apps do not work with Misskey.
  - q: Can I keep my Misskey server private?
    a: Yes, mostly. You can make sign-up invite-only, and you can limit federation to servers you choose or turn it off so your server talks to no other servers. Sending sign-up and password emails needs an email service you add in the Control Panel.
  - q: What server size do I need for Misskey?
    a: A medium one with about 2 GB of memory. Misskey needs at least 2 GB to run its first database setup, so Cloudgate sets it up on a medium server.
screenshots:
  - src: screenshots/timeline.webp
    alt: "The Misskey home timeline of a fictional climbing gym, Granite Hall Climbing: a menu with Timeline, Notifications, Drive, Channels and Control Panel on the left, notes from members, the gym's Bouldering Night note with an orange poster and heart, party and thumbs-up reactions, a poll below it, and calendar, notification and trending widgets on the right"
    caption: "The home timeline, with notes, pictures, emoji reactions and a poll."
  - src: screenshots/channel.webp
    alt: "The Partner finder channel on the fictional Granite Hall Climbing server, with members posting about a car trip to the crag, a belay check reminder from Coach Ben, a reply agreeing to climb on Wednesday and a request for a project partner, and a Post to channel button"
    caption: "A channel keeps one topic, here finding a climbing partner, in one place."
---

Misskey is free, open-source software for running your own social network: members post short notes, react with emoji and follow each other on a server at your own web address, much like X (Twitter) but with no ads and no algorithm. Because it speaks the fediverse's shared language, your members can also follow and talk with people on Mastodon and other fediverse servers.

A climbing gym, for example, could give its members a social space of their own: the gym posts opening hours and new routes, members react to the Bouldering Night poster, and a "Partner finder" channel helps people find someone to climb with. Sign-up can be open or by invite only, and roles let staff moderate.

Misskey's own web app works in any browser and can be added to a phone's home screen. There are no official phone apps, and Mastodon apps don't work with it, but volunteers make unofficial Misskey apps such as Aria. The interface is in English and many other languages.

Cloudgate installs Misskey on a server Cloudgate provides or one you connect and gives it a secure web address. Choose that address carefully: it becomes part of every member's handle and can't be changed after the first start.
