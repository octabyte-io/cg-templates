---
tagline: Write a post once and schedule it to every social account you run.
category: customers-sales
alternativeTo: [buffer, typefully, hootsuite]
ease: some-setup
easeNote: Bluesky and Discord connect straight away; for X, LinkedIn, Facebook, Instagram and Threads you register your own developer app with that network once and add its keys.
license: Apache-2.0
goodFor: Small teams, creators and agencies posting the same updates to X, Bluesky, LinkedIn and Meta
features:
  - title: Write once, post everywhere
    text: Write a post with images, video and alt text once, send it to many accounts at the same time, and change the wording for one network if you like.
  - title: Fill a weekly queue
    text: Set your posting times for each day once, drop posts into the queue, and see everything planned on a month or week calendar.
  - title: Threads made for you
    text: A live character count for each network warns you before a post is too long, and long posts are split into a thread on X, Bluesky and Threads.
  - title: Seven networks
    text: Post to X, Bluesky, LinkedIn, Facebook Pages, Instagram business accounts, Threads and Discord channels.
  - title: Answer replies in one place
    text: Read and answer replies to your posts from several networks in one inbox, without opening each app.
  - title: See what works
    text: Follow each account's follower growth and see likes, reposts, replies and views for each post, where the network shares them.
  - title: Separate clients and brands
    text: Keep each client or brand in its own workspace, invite teammates by email and give each person a role.
  - title: Let an AI assistant help
    text: Connect an AI assistant to draft and schedule posts for you; it asks before anything is published. There is also an API for your own tools.
switching:
  gain:
    - No fee per channel or per team member, and every feature is included
    - Your posts, account connections and statistics stay on your own server
    - A weekly posting queue, threads and a replies inbox in one free app
    - Open source under the Apache licence, so nothing is locked to one company
  different:
    - You register your own developer app with X, LinkedIn and Meta, and Meta must review it before you post for real accounts
    - X charges for every use of its API, so posting to X costs a little from your own X developer account
    - Seven networks only, with no TikTok, YouTube, Pinterest or Mastodon
    - Nothing imports from Buffer, Typefully or Hootsuite, so you reconnect accounts and recreate scheduled posts
faq:
  - q: Is Shoutrrr free?
    a: Yes, self-hosted Shoutrrr is free and open source under the Apache 2.0 licence, with every feature included and no fee per seat or channel. You pay for your server, and X charges for using its API if you post to X.
  - q: Is Shoutrrr a good alternative to Buffer?
    a: Yes, for the networks it supports. Shoutrrr has Buffer's weekly posting queue, a calendar, posts tailored per network, statistics and team workspaces, with no fee per channel. It posts to seven networks (X, Bluesky, LinkedIn, Facebook, Instagram, Threads and Discord), so check that yours are on the list.
  - q: Do I need a developer account on each social network for Shoutrrr?
    a: For X, LinkedIn, Facebook, Instagram and Threads, yes. For Shoutrrr you register your own app with each network and add its keys, and Meta requires App Review and Business Verification before you can post for accounts other than test users. X sells API access by usage, so you buy credits from X. Bluesky and Discord need no developer account.
  - q: How do I sign in to Shoutrrr the first time?
    a: There is no default login. The first person to open Shoutrrr's web address registers with a name, email and password and becomes the owner. After that, public sign-up is off and new people join by invitation.
  - q: How is Shoutrrr different from Postiz?
    a: Shoutrrr posts to seven networks, has an inbox for answering replies and a weekly posting queue, and runs on a small server. Postiz posts to more than 30 networks and lets clients approve posts through a preview link, but needs a bigger server.
  - q: Is this the same Shoutrrr as the notification library?
    a: No. This Shoutrrr is the social media scheduler from coollabs, the makers of Coolify. The containrrr Shoutrrr is an unrelated tool developers use to send alerts to Slack, Telegram or email.
  - q: What server size do I need for Shoutrrr?
    a: A small server is enough. Shoutrrr runs as one app with its own built-in database and needs no separate database service.
screenshots:
  - src: screenshots/composer.webp
    alt: "The Shoutrrr dashboard for a sample bakery, with a draft post about gingerbread in the composer, tabs for its Bluesky, Facebook, Instagram and LinkedIn accounts, a 96 of 300 character count, Override and Auto-split buttons, Now, Queue and Pick time options and a Publish now button, above a list of recent published posts"
    caption: "The composer: write one post, check each network's character limit, then publish now, queue it or pick a time."
  - src: screenshots/calendar.webp
    alt: "The Shoutrrr month calendar for November 2026, with published posts greyed out in the first two weeks and upcoming scheduled posts on later days, each marked with icons for Bluesky, LinkedIn, Facebook and Instagram"
    caption: "The calendar: every published and scheduled post for the month, with the networks each one goes to."
  - src: screenshots/queue.webp
    alt: "The Shoutrrr posting queue showing 10 posts a week across 5 active days, with 9:00 AM and 5:00 PM slots Monday to Friday, quick-add presets such as Weekdays 9am and Every day 12pm, and the next post due today at 9:00 AM"
    caption: "The posting queue: set weekly time slots once, and queued posts go out at the next free one."
  - src: screenshots/analytics.webp
    alt: "The Shoutrrr analytics page with totals for followers, engagement and posts published over 90 days, and follower growth charts for Bluesky, Facebook, Instagram, LinkedIn, Threads and X accounts, filled with sample data"
    caption: "Analytics: follower growth for each account and engagement across your posts."
---

Shoutrrr is an open-source social media scheduler you can self-host, a free alternative to Buffer, Typefully and Hootsuite. You write a post once and publish it, straight away or on a schedule, to X, Bluesky, LinkedIn, Facebook, Instagram, Threads and Discord, from one calendar and weekly posting queue.

It suits small teams, creators and agencies who post the same news to several accounts and don't want to pay per channel. A bakery, for example, could set posting times for weekday mornings, queue a week of daily specials in one sitting, and answer customers' replies from the same screen. An agency can give each client its own workspace.

The trade-off is setup. Bluesky and Discord connect in a minute, but for X, LinkedIn and Meta you register your own developer app once, Meta reviews it before you can post for real accounts, and X charges for using its API. Shoutrrr covers seven networks, not TikTok, YouTube or Pinterest, and has no phone app, though it works in a phone's browser.

Shoutrrr is made by coollabs, the team behind Coolify, and is not the containrrr notification library of the same name. Cloudgate installs it on a server Cloudgate provides or one you connect and gives it a secure web address. The first person to open it creates the owner account.
