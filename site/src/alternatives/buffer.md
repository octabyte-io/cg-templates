---
apps:
  postiz:
    fit: "The closest match to Buffer: write a post once, tailor it per network if you like, and schedule it on a calendar to more than 30 networks, with team members, client approval links and analytics for the main ones. Self-hosted Postiz has no channel or post limits, but you register your own developer app with most networks, and Meta, YouTube and TikTok can take weeks to approve it."
    import: no
  trypost:
    fit: "Works most like Buffer's queue: set posting times for each channel once and every new post takes the next free slot, with a calendar, an ideas board, approvals and a workspace per brand, and AI assistants such as Claude or ChatGPT can queue posts for you. It posts to 13 networks, fewer than Postiz, and you register your own developer app with each one except Bluesky and Mastodon."
    import: no
moving: |
  Neither Postiz nor TryPost imports from Buffer, so you connect your accounts again and recreate any posts still in the queue. With Postiz, start with Bluesky, which connects with just a handle and an app password, to check the setup works. Then register a developer app with each other network you use and add its keys; Mastodon, Reddit, Discord, Slack and Telegram take a few minutes each, while Facebook, Instagram, LinkedIn, YouTube and TikTok need their review or verification for public use. With TryPost, Bluesky and Mastodon connect straight away and each other network needs a developer app or bot you create once; then set each channel's posting times, as you had them in Buffer, and refill its queue. Keep Buffer running until each network posts from the new app, then move your queue across and cancel.
faq:
  - q: "Do self-hosted Postiz and TryPost have channel or post limits?"
    a: "No. Neither has plans or limits when you run it yourself: a self-hosted Postiz works like its top tier, and self-hosted TryPost has every feature of TryPost Cloud. You pay only for your server and any paid AI keys you add."
  - q: "Should I choose Postiz or TryPost?"
    a: "Choose Postiz for the most networks, more than 30, and client approval links. Choose TryPost if you liked Buffer's queue of posting times per channel, or want an AI assistant such as Claude or ChatGPT to write and schedule posts for you; it posts to 13 networks."
  - q: "Why do I need a developer app for each network?"
    a: "Each network only lets apps post through its own API. On a self-hosted copy you are the app's owner, so you register it with the network once and paste its keys into the app. Bluesky needs no developer app in either, and TryPost connects Mastodon without one too."
---

Buffer is a social media scheduler. You connect your accounts, write posts, and Buffer publishes them at the times you set from one queue and calendar; it adds simple analytics, AI writing help and a link-in-bio page.

People look for an alternative because Buffer charges for each social channel, so a business or agency with many accounts pays more every time it adds one. A self-hosted scheduler such as Postiz or TryPost has no channel or post limits; in return, you set up a developer app with each network yourself.
