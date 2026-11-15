---
tagline: Self-hosted social media queues that you or your AI assistant fill.
category: customers-sales
alternativeTo: [buffer, hootsuite]
ease: some-setup
easeNote: Bluesky and Mastodon connect straight away; for the other networks you register your own developer app with that network once and add its keys.
license: AGPL-3.0
goodFor: Teams and agencies that queue posts per channel or plan them with an AI assistant
features:
  - title: Fill each channel's queue
    text: Set each channel's posting times once, and every new post takes the next free slot; reorder the queue whenever plans change.
  - title: One draft, adjusted per network
    text: Write a post once, then customize the text, images and settings for each network, with a live preview of every version.
  - title: From idea to post
    text: Collect ideas on a board, move them from To Do to Done, save articles from your RSS feeds, and turn any idea into a post.
  - title: Approvals before anything goes live
    text: Members who need a review send posts for approval, and an admin approves or rejects them; notes on a post email the team.
  - title: A workspace per brand
    text: Keep each client or brand apart, with its own channels, members, posting times and settings.
  - title: Let an AI assistant do the scheduling
    text: Connect Claude, ChatGPT or another assistant and ask in plain words for a week of posts, or use the API and webhooks from your own tools.
  - title: Follower and post insights
    text: Followers, reactions, comments and engagement rate for each channel, compared with the previous period, with your top posts.
switching:
  gain:
    - No fee per channel or per user, and every feature of TryPost Cloud is included
    - Posting-time queues like Buffer's, for as many channels and brands as you need
    - Your drafts, ideas and statistics stay on your own server
    - AI assistants can plan and schedule posts for you through TryPost's own connection
  different:
    - You register your own developer app with each network except Bluesky and Mastodon
    - 13 networks, fewer than some schedulers; Reddit, Slack and WordPress are not among them
    - No statistics for LinkedIn, Telegram, Discord or Google Business, and no shared inbox for replies
    - Nothing imports from Buffer or Hootsuite, so you reconnect accounts and recreate your queue
faq:
  - q: Is TryPost free?
    a: Yes, self-hosted TryPost is free and open source under the AGPL-3.0 licence, and it has every feature of the paid TryPost Cloud, with no limit on channels or team members. You pay for your server, plus an AI service if you want the writing help.
  - q: How is TryPost different from Postiz?
    a: TryPost is built around queues and AI assistants. You set posting times for each channel and new posts fill the next free slot, and an assistant such as Claude or ChatGPT can create and schedule posts for you. Postiz covers more networks; TryPost publishes to 13.
  - q: Is TryPost a good alternative to Buffer?
    a: Yes, especially if you liked Buffer's queue. TryPost works the same way, posting times per channel with posts filling the next slot, and adds approvals, an ideas board and separate workspaces per brand, without a fee per channel. You do register a developer app with most networks yourself.
  - q: Which social networks does TryPost post to?
    a: TryPost posts to Instagram, Facebook, LinkedIn, X, TikTok, YouTube, Threads, Pinterest, Bluesky, Mastodon, Google Business Profile, Telegram and Discord, through each network's official connection. On your own server, Bluesky and Mastodon need no setup; the others need a developer app or bot that you create once.
  - q: Can an AI assistant schedule my posts in TryPost?
    a: Yes, you can connect Claude, ChatGPT, Cursor or another assistant that supports MCP and ask it in plain words to write, queue and schedule posts or read your statistics. It follows the same rules as people, including approvals.
  - q: How do I sign in to TryPost the first time?
    a: Sign in with the admin email you entered when you installed TryPost and the password Cloudgate created for it, shown on the app's variables page in Cloudgate. Public sign-up is closed, so nobody else can create an account; you add teammates with an email invite from the Members settings, which needs email sending set up first.
  - q: What server size do I need for TryPost?
    a: TryPost needs about 2 GB of memory even when idle, because it keeps many background workers ready to publish, so Cloudgate asks for a large server with 4 GB. Plan for 20 GB of disk or more if you store many images and videos.
screenshots:
  - src: screenshots/calendar.webp
    alt: "The TryPost calendar for all channels in month view, October 2026, with each day's scheduled posts shown as time tiles with Instagram, TikTok, Threads, X, Facebook, Bluesky, LinkedIn and Pinterest icons and image thumbnails, and the Create, Publish, Insights and Repurpose menu on the left"
    caption: "The calendar: every channel's scheduled posts for the month in one view."
    credit: { text: "TryPost · AGPL-3.0", url: https://github.com/trypostit/trypost }
  - src: screenshots/queue.webp
    alt: "One Instagram channel's queue in TryPost, with Queue, Approvals, Drafts and Sent tabs and two queued travel-tour posts for today at 3:30 PM and tomorrow at 8:30 AM, labelled Tour Launch and Evergreen, each with Notes and Publish Now buttons"
    caption: "A channel's queue: posts line up on the posting times you set."
    credit: { text: "TryPost · AGPL-3.0", url: https://github.com/trypostit/trypost }
  - src: screenshots/ideas.webp
    alt: "The TryPost ideas board in dark mode, with Unassigned, To Do, In Progress and Done columns of idea cards such as a Patagonia packing carousel and an early-bird promo for spring tours, plus Templates and Feeds tabs and a Generate ideas button"
    caption: "The ideas board: plan posts in columns, then turn an idea into a post."
    credit: { text: "TryPost · AGPL-3.0", url: https://github.com/trypostit/trypost }
  - src: screenshots/insights.webp
    alt: "TryPost Insights for an Instagram channel over 30 days, with tiles for total followers, net new followers, posts, reactions, comments, engagement rate, views, impressions, shares, saves and reach, each compared with the previous period, above a performance table for each post"
    caption: "Insights: followers and post results, compared with the previous period."
    credit: { text: "TryPost · AGPL-3.0", url: https://github.com/trypostit/trypost }
---

TryPost is an open-source social media scheduler you can self-host, a free alternative to Buffer and Hootsuite built around posting queues and AI assistants. You set the times each channel should post, write a post once, and it takes the next free slot on Instagram, Facebook, LinkedIn, X, TikTok, YouTube, Threads, Pinterest, Bluesky, Mastodon, Google Business Profile, Telegram or Discord.

It suits small teams and agencies that plan content ahead. A small tour company, for example, could set Instagram to post at 8:30 am and 3:30 pm, drop a week of trip photos into the queue on Monday, and have the owner approve each one before it goes out. Each client or brand gets its own workspace, ideas board and insights.

You can also hand the routine to an AI assistant: connect Claude or ChatGPT and ask it to write and queue next week's posts. On your own server, Bluesky and Mastodon connect straight away; for the other networks you register a developer app once and add its keys. There is no phone app, but TryPost works in a phone's browser.

Cloudgate installs TryPost and everything it needs on a server Cloudgate provides or one you connect, and gives it a secure web address. You sign in with the admin email you entered at setup and the password Cloudgate created.
