---
tagline: Self-hosted team chat like Slack, with customer live chat built in.
category: team-chat
alternativeTo: [slack, microsoft-teams, intercom]
ease: easy
easeNote: Sign in as admin with the password Cloudgate creates; the server needs internet access to reach Rocket.Chat's servers, or a free workspace stays read-only.
license: MIT
goodFor: Small teams that want Slack-style chat and website live chat in one app, up to 50 users free
features:
  - title: Talk in channels
    text: Give each team, project or client a public or private channel, and group related channels into teams.
  - title: Message one to one
    text: Send direct and group messages with files, mentions and emoji reactions.
  - title: Reply in threads
    text: Keep side discussions under the message they belong to, so channels stay easy to read.
  - title: Find anything
    text: Search your message history and browse every channel, person and team in the workspace directory.
  - title: Answer website visitors
    text: Turn on Omnichannel to add a live-chat box to your website and answer customers from the same app your team uses.
  - title: Bring your Slack history
    text: Upload a Slack export file in the admin panel to move channels, messages and users across.
  - title: Use it anywhere
    text: Apps for Windows, Mac, Linux, iPhone and Android, plus any web browser.
  - title: Connect your tools
    text: Post alerts from other apps with webhooks, and add apps from the Rocket.Chat Marketplace.
switching:
  gain:
    - Messages and files stay on your own server
    - No price per user on the free plans
    - Slack history moves across from an export file, with no command-line tools
    - Team chat and customer live chat in one app
  different:
    - Some features are in a separately licensed paid part, and the free Starter plan stops at 50 users
    - The free plans need an internet connection to Rocket.Chat's servers, or the workspace turns read-only
    - Each version is supported for a few months; keep it updated or the phone and desktop apps stop connecting
    - Calls need a separate Jitsi or BigBlueButton video server, which this template does not include
faq:
  - q: Is Rocket.Chat free?
    a: "Yes, Rocket.Chat has two free plans, and you pay only for your server. Rocket.Chat is open core: the main code is open source under the MIT licence, while some features are in a separately licensed paid part. The free Starter plan unlocks many of those features for up to 50 users once you register the workspace with a Rocket.Chat Cloud account. The free Community plan is the MIT edition, needs no registration and has fewer features: no LDAP, SAML or custom OAuth sign-in, and up to 10,000 push notifications a month. Larger plans are paid."
  - q: Is Rocket.Chat a good alternative to Slack?
    a: Yes, Rocket.Chat is a good alternative to Slack for a team that wants channels, threads, direct messages and file sharing on its own server. It can import a Slack export and adds website live chat, but the free plans have limits, such as 50 users on Starter, and it needs regular updates to keep its phone and desktop apps working.
  - q: How do I sign in to Rocket.Chat the first time?
    a: "Sign in to Rocket.Chat with the username admin and the password Cloudgate created, which is shown on the app's variables page; the admin's email is the one you typed during setup. You don't have to register with Rocket.Chat Cloud to start: Cloudgate skips the setup wizard, and you can register later from Administration if you want the free Starter plan."
  - q: Can I import my Slack workspace into Rocket.Chat?
    a: Yes. Export your workspace from Slack, then upload the export file in Rocket.Chat's admin panel to bring across channels, messages and users. Rocket.Chat can also import users from a CSV file.
  - q: Does Rocket.Chat need an internet connection?
    a: Yes. A free Rocket.Chat workspace must report to Rocket.Chat's servers regularly; a new one stays read-only until it has done so, and turns read-only again if it stops. Rocket.Chat also checks which versions are still supported, so the server needs outbound internet access.
  - q: Does Rocket.Chat have phone and desktop apps?
    a: Yes. There are apps for iPhone, Android, Windows, Mac and Linux that connect to your workspace's web address. Each Rocket.Chat version has a support end date (for 9.0.0 it is 31 May 2027), and the apps stop working with a version past it, so keep Rocket.Chat updated.
  - q: What server size do I need for Rocket.Chat?
    a: A server with 2 GB of memory is enough for a small team, which is what Cloudgate asks for; Rocket.Chat and its database use about 800 MB at rest. For up to 500 people online at once, Rocket.Chat suggests 4 GB of memory for the app plus 4 GB for the database.
screenshots:
  - src: screenshots/channel-thread.webp
    alt: "The orders channel of a bakery's Rocket.Chat workspace: a dark sidebar listing channels such as marketing, deliveries, kitchen and front-of-house, team messages about a café's wholesale order with emoji reactions, and a thread panel on the right with three replies about the Friday croissant dough"
    caption: "A channel with a thread open: the conversation in the middle, replies on the right."
  - src: screenshots/channel-directory.webp
    alt: "The Rocket.Chat workspace directory on its Channels tab: a searchable table of six channels with their topics, member counts, created dates and last-message dates, and tabs for Users and Teams"
    caption: "The directory lists every channel, person and team in the workspace."
  - src: screenshots/home.webp
    alt: "The Rocket.Chat home page after sign-in, headed Welcome to Harbor Bakery, with cards to add users, create channels, open the directory and download the phone apps for Google Play and the App Store and the desktop apps for Windows, Linux and Mac"
    caption: "The home page, with first steps and links to the phone and desktop apps."
---

Self-hosted Rocket.Chat is a team chat app that gives your team channels, direct messages and threads on your own server, much like Slack or Microsoft Teams. People share files, reply in threads and search old messages, in a browser or in the phone and desktop apps.

Rocket.Chat can also answer your customers: its Omnichannel feature, switched on in the settings, adds a live-chat box to your website, and your team replies from the same app. A bakery, for example, could keep a channel for wholesale orders and a thread for each café's delivery, while the front-of-house staff answer cake questions from the website chat.

Rocket.Chat is open core. The main code is open source under the MIT licence, and some features are in a separately licensed paid part. The free Starter plan unlocks many of them for up to 50 users once you register the workspace with Rocket.Chat; the free Community plan needs no registration but has fewer features. To move from Slack, upload a Slack export in the admin panel.

Cloudgate installs Rocket.Chat and its database on a server Cloudgate provides or one you connect, gives it a secure web address and creates the admin account. The server needs internet access to Rocket.Chat's servers, and updates matter: the apps stop connecting to versions past their support date.
