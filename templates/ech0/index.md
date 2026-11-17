---
tagline: Post short updates to your own public timeline on your own domain.
category: social
alternativeTo: [x-twitter, micro-blog]
ease: easy
easeNote: Open your new address straight away and create the owner account; only the owner and admins can post.
license: AGPL-3.0-or-later
goodFor: One person or a small business posting short updates to its own public feed
features:
  - title: Post in seconds
    text: Write a short post in Markdown with a live preview, add tags, and it appears at the top of your timeline.
  - title: Add photos, sound and video
    text: Attach pictures, audio and video to a post, or add a card for a web page, a GitHub project or a YouTube video.
  - title: Let readers follow along
    text: Visitors can follow your timeline with any RSS reader and react to posts with an emoji.
  - title: Take comments when you want them
    text: Turn on comments with built-in spam checks and approve them before they appear.
  - title: Keep some posts private
    text: Mark a post as private and only you can see it.
  - title: Sign in with a passkey
    text: Use a passkey, or sign in through another account with OAuth2 or OIDC, as well as a password.
  - title: Take all your posts with you
    text: Export everything as plain Markdown files with their pictures, to move to another Ech0 or keep as an archive.
switching:
  gain:
    - Your posts live on your own web address, with no ads and no algorithm choosing what readers see
    - Readers can follow you by RSS without needing an account anywhere
    - You decide whether comments are on and which ones appear
    - You can export every post as plain files whenever you like
  different:
    - There is no network of followers; people visit your page or subscribe by RSS
    - Ech0 does not connect to Mastodon or the rest of the fediverse
    - There is no official phone app; you post from your phone's browser
    - Your posts and followers on X or Micro.blog cannot be brought across
faq:
  - q: Is Ech0 free?
    a: Yes. Ech0 is free and open source under the AGPL-3.0 licence, with no paid edition, ads or subscription. You pay only for your server.
  - q: What is the difference between Ech0 and Memos?
    a: Ech0 is for publishing and Memos is for private notes. Ech0 gives you a public timeline that readers follow by RSS, react to and comment on, while Memos keeps quick notes and checklists mainly for yourself. Ech0 lists an importer for Memos, but in this version it is still in development.
  - q: Is Ech0 a good alternative to Micro.blog or X?
    a: Yes, if you want your own feed of short posts on your own web address. Ech0 gives you a timeline, RSS, emoji reactions and comments with no ads or algorithm. It has no follower network and does not connect to the fediverse, so if you want people on other servers to follow and reply to you, Mastodon is the better fit.
  - q: How do I sign in to Ech0 the first time?
    a: The first person to open your Ech0 address creates the owner account, with a username, email and password, so do this as soon as Cloudgate has installed it. The owner is the administrator and can post straight away.
  - q: Can other people post on my Ech0?
    a: Only if you let them. By default only the owner and admins can publish. Anyone can sign up for an ordinary account that can react and comment but not post; you can turn sign-ups off in the settings.
  - q: Is there an Ech0 phone app?
    a: No, Ech0 has no official phone app. It works in a phone's browser, and you can add it to your home screen to open it like an app.
  - q: What server size does Ech0 need?
    a: Very little. Ech0 is one small program with its database built in, so Cloudgate puts it on its smallest server size.
screenshots:
  - src: screenshots/timeline.webp
    alt: "The public Ech0 timeline of a sample site called Harbour Bakery, with a Welcome box and posts newest first: a thank-you for a bread-making class, a winter menu post with a Website link card, a note about a new cardamom bun, and an Opening hours over the holidays post with a bulleted list of dates; on the right a menu with Feed, Status, Tags and Explore and a search box"
    caption: "Your public timeline: short posts, newest first, that anyone can read."
  - src: screenshots/publish.webp
    alt: "The Ech0 Publish tab with a draft about an apple and walnut loaf typed in Markdown, buttons to add extensions, files and tags, a plus button to publish, and a live preview below showing the loaf's name in bold"
    caption: "Write in Markdown and see the post before you publish it."
  - src: screenshots/dashboard.webp
    alt: "The Ech0 admin dashboard saying Welcome back, harbourbakery, with a menu for Settings, Users, Storage, Data, Comments, SSO, Extensions, Integrations and Logs, counts of total and today's posts, an activity chart and a visitor stats chart for the last seven days"
    caption: "The dashboard shows your posting activity and visitors over the last week."
---

Ech0 is a free, open-source, self-hosted microblog: your own public timeline of short posts on your own web address, and an alternative to posting updates on X (Twitter) or Micro.blog. You write a few lines in Markdown, add a photo, a video or a link, and the post appears at the top of your timeline for anyone to read.

Readers can follow along with any RSS reader, react with an emoji and, once you turn comments on, reply to a post. Tags keep posts easy to find, and you can keep some posts private. A bakery, for example, could post the day's bakes, holiday opening hours and the date of its next bread-making class, and regulars could follow it by RSS instead of through a social network.

Ech0 is built for one voice, not a crowd: only the owner and admins can post. It is not a note-taking app like Memos, and it does not connect to Mastodon or the fediverse. It works in any browser, on a computer or a phone, and you can export every post as plain files.

Cloudgate installs Ech0 on a server Cloudgate provides or one you connect and gives it a secure web address. The first person to open that address creates the owner account, so sign up as soon as it's ready.
