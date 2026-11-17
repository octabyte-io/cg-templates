---
tagline: A Facebook-style social network of your own, linked to the fediverse.
category: social
alternativeTo: [facebook]
ease: some-setup
easeNote: You register first with the admin email you gave at setup, then decide whether others can sign up freely, need your approval, or can't join at all.
license: AGPL-3.0-or-later
goodFor: Families, clubs and communities that want a Facebook-like network of their own
features:
  - title: Profiles, walls and photo albums
    text: Each member gets a profile with a wall, photo albums and a timeline of posts, comments, likes and shares.
  - title: Choose who sees each post
    text: Put contacts into circles and pick, post by post, which people or circles can see it.
  - title: Groups and pages
    text: Run community groups that people join, plus pages for a club or organisation and announcement channels.
  - title: Talk to the whole fediverse
    text: Follow and reply to people on Mastodon, Pleroma, diaspora* and other fediverse servers, and they can follow you back.
  - title: Events and birthdays
    text: Share events on a calendar and get birthday reminders for your contacts.
  - title: Private messages
    text: Send one-to-one messages to people on Friendica, diaspora*, Mastodon and Pleroma.
  - title: Follow websites and blogs
    text: Bring any site's RSS or Atom feed into your stream, and post to Bluesky or Tumblr through add-ons.
switching:
  gain:
    - No ads, and no algorithm choosing what you see
    - Your members' posts and photos stay on your server
    - Per-post control over who can see what
    - Contact with people on Mastodon and the wider fediverse
  different:
    - Your Facebook posts, photos and friends do not move across
    - Far fewer people than on Facebook; friends need a fediverse account to follow you
    - You run moderation, updates and backups yourself
    - The interface is plainer and less polished than Facebook's
faq:
  - q: Is Friendica free?
    a: Yes. Friendica is free, open-source software under the AGPL licence, with every feature in the one version. You pay only for your server and domain.
  - q: Is Friendica a good alternative to Facebook?
    a: Yes, if you want a Facebook-style network you control, with profiles, photo albums, groups, events and per-post privacy and no ads. The trade-off is a much smaller audience, and your friends need a Friendica or other fediverse account to follow you.
  - q: Can Friendica talk to Mastodon?
    a: Yes. Friendica connects to the fediverse, so your members can follow, reply to and message people on Mastodon, Pleroma, diaspora* and other servers, and those people can follow them back.
  - q: Can I import my Facebook data into Friendica?
    a: No. Friendica has no Facebook importer, so your old posts, photos and friends stay on Facebook. Between Friendica servers you can move an account, and you can import a list of followed accounts from Mastodon.
  - q: How do I become the admin of my Friendica server?
    a: Register a Friendica account using the admin email you entered at setup; that account becomes the admin. Do it straight away, because sign-ups are open to anyone until you change the registration setting.
  - q: Is there a Friendica app for phones?
    a: Yes. Friendica works in a phone's browser, and it supports Mastodon apps such as Tusky and Fedilab, as well as Friendica clients for Android.
  - q: Does Friendica need an email service?
    a: No, but it helps. Without one, new members see their password on screen after signing up; with an outside email service, Friendica can send sign-up details, notifications and password resets.
screenshots:
  - src: screenshots/timeline.webp
    alt: "Friendica in the dark frio theme: a profile card with a photo, bio and a grid of seven contacts on the left, and in the middle a birthday reminder and a shared post about a new Friendica release, with likes, shares and a thread of replies from fediverse accounts; tabs across the top for Profile, Conversations, Photos, Media, Calendar, Personal Notes, Scheduled Posts and Contacts"
    caption: "A member's home: profile, contacts and a threaded conversation shared across the fediverse."
    credit:
      text: "Friendica · AGPL-3.0"
      url: https://github.com/friendica/friendica/blob/stable/images/screenshots/friendica-2023-12-frio-desktop.png
  - src: screenshots/notifications.webp
    alt: "Friendica in the light frio theme on a tablet: the notifications list open over the stream, showing new messages and comments from contacts with a Mark as seen link; behind it, side panels for groups, archives, a Networks filter for Friendica, diaspora* and RSS/Atom, and a news post with a picture"
    caption: "Notifications, and a stream you can filter by group or by network."
    credit:
      text: "Friendica · AGPL-3.0"
      url: https://github.com/friendica/friendica/blob/stable/images/screenshots/friendica-frio-default-profile-1.png
---

Friendica is a free, open-source, self-hosted social network: a Facebook alternative with profiles, walls, photo albums, events, groups and private messages, on your own server. It is part of the fediverse, so your members can also follow and talk to people on Mastodon, diaspora* and other independent servers.

Every post can go to everyone or only to the people and circles you pick, and there are no ads or algorithm deciding what members see. A cycling club, for example, could give each member an account, run a group for ride plans, post events on the shared calendar, and keep photo albums of past rides visible only to members.

Friendica also follows any website's RSS feed, can post to Bluesky and Tumblr through add-ons, and works with Mastodon phone apps. Your old Facebook posts and friends do not move across.

Cloudgate installs Friendica on a server Cloudgate provides or one you connect, with its database and background worker, and gives it a secure web address. Register first with the admin email you chose at setup to become the admin, then decide who else can join.
