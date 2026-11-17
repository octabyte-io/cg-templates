---
app: isso
vs: disqus
vsUrl: https://disqus.com
title: "Isso vs Disqus: accounts, ads, pricing"
description: "Isso vs Disqus: Isso is free, self-hosted comments with no reader accounts or ads; Disqus is hosted, ad-supported for free or from $12 a month."
lede: "Isso is a free, self-hosted comment server where readers comment with no account and see no ads, while Disqus is a hosted service that needs a Disqus or social sign-in and shows ads unless you pay from $12 a month. Isso suits a personal blog or small site that wants the simplest comments on its own server. Disqus suits a busier site that wants a managed service, a full moderation dashboard and support."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay only for the server"
    vs: "Free plan with ads; Plus $12 a month, Pro $115 a month, Business custom price"
  - label: Hosting
    app: "Self-hosted on your own server"
    vs: "Hosted by Disqus only"
  - label: Source code
    app: "MIT licence"
    vs: "Closed source"
  - label: Reader accounts
    app: "None: name, email and website are optional"
    vs: "A Disqus account, or Google, Facebook or X (Twitter); guest comments if the site allows them"
  - label: Moderation
    app: "A password-protected admin page to approve, edit or delete comments, with optional approval first"
    vs: "Admin dashboard with pre-moderation, restricted words, toxicity labels, trusted and banned users"
  - label: Spam protection
    app: "A rate limit per visitor and the approval queue; no spam filter"
    vs: "Spam filtering on every plan, restricted words and automatic rules; more rules on Pro and Business"
  - label: Disqus import
    app: "Yes, a one-time command on the server; votes are not carried over"
    vs: "Not needed; Disqus exports an XML file for backup"
  - label: Server it needs
    app: "The smallest server; all comments in one small SQLite file"
    vs: "None; Disqus runs it"
chooseApp:
  - "You want readers to comment without signing up or signing in anywhere."
  - "You want no ads under your posts and no tracking of your readers."
  - "You want the smallest possible setup: one light server and one database file."
  - "You run a personal blog or small site, and an approval queue is enough to keep spam out."
chooseVs:
  - "You run a busy site: Isso's makers say it is not built for very high traffic."
  - "You want spam and toxicity filters, word lists and moderation rules rather than approving by hand."
  - "You want readers with accounts, profile pictures and social sign-in."
  - "You don't want to run a server, and want support from the company that runs the service."
moving: "In Disqus's admin, open the export page; Disqus emails you an XML file. Put it on the Isso server and run Isso's import once with the Disqus type (`isso import -t disqus`). Comments land under the same posts if your page addresses have not changed, and threads can follow Disqus's own page identifiers instead if your pages set them. Up and down votes do not come across, because Disqus does not export them, and reader accounts and avatars stay behind: Isso shows a generated picture next to each comment. Then replace Disqus's embed code with Isso's script tag and the line where comments go, and moderate new comments on Isso's admin page. Isso can import WordPress comments too."
faq:
  - q: Is Isso better than Disqus?
    a: "Isso is better than Disqus for a small blog that wants simple comments with no accounts, no ads and no tracking, on its own server. Disqus is better for a busy site that needs spam filters, moderation rules and a hosted service with support."
  - q: Is Isso free?
    a: "Yes. Isso is free and open source under the MIT licence, with no paid edition and no ads, while Disqus's ad-free plans start at $12 a month. To run Isso you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Disqus comments into Isso?
    a: "Yes. Isso imports the XML file Disqus emails you with a one-time command on the server, and places each comment under its post. Votes are lost, because Disqus does not export them."
  - q: Do readers need an account to comment with Isso?
    a: "No. On Isso a comment needs only its text, and name, email and website are optional. On Disqus readers need a Disqus or social account unless the site allows guest comments, which a moderator must approve."
  - q: How does Isso stop spam compared with Disqus?
    a: "Isso limits how many comments one visitor can post in a short time, accepts comments only from your own website, and can hold every comment until you approve it. Disqus adds restricted words, toxicity labels and automatic moderation rules, with more rules on its paid Pro and Business plans."
sources:
  - title: Disqus pricing
    url: https://disqus.com/pricing/
  - title: Getting started with Disqus (plans and prices)
    url: https://about.disqus.com/disqus-101/getting-started-with-disqus
  - title: How to automate your moderation policy (Disqus)
    url: https://about.disqus.com/disqus-101/how-to-automate-your-moderation-policy
  - title: Disqus comments export
    url: https://help.disqus.com/en/articles/1717164-comments-export
  - title: Isso documentation
    url: https://isso-comments.de/docs/
  - title: Isso quickstart, including importing from Disqus
    url: https://isso-comments.de/docs/guides/quickstart/
  - title: Isso source code
    url: https://github.com/isso-comments/isso
---

### Accounts and the comment box

Disqus readers comment with a Disqus account, or sign in with Google, Facebook or X (Twitter). A site can turn on guest comments, but each one waits for a moderator. One Disqus account works on every site that uses Disqus.

Isso has no reader accounts. A comment needs only its text; name, email and website are optional, and a small generated picture appears instead of a profile photo. Readers write in Markdown, preview it, reply to each other, vote, and can edit or delete their own comment for 15 minutes. The comment box follows the reader's browser language, in more than 30 languages.

### Ads, privacy and where comments live

Disqus stores every comment on its own servers, and its free Basic plan is ad-supported. Disqus makes ads optional for personal blogs, .edu sites and non-profits, and small non-commercial sites can ask for its Plus plan for free.

Isso runs on your server with no ads and no tracking, and keeps every comment in one small SQLite file. Its documentation gives an example of 778 comments taking 620 KB.

### Moderation and spam

Disqus moderates from a full dashboard: pre-moderation for all comments or chosen pages, a restricted words list, banned and trusted users, extra moderators, and a toxicity label that brings abusive comments to the top. Pro and Business add more automatic rules and AI-informed moderation.

Isso keeps it short. You choose at setup whether new comments wait for approval, then publish, edit or delete them on a password-protected admin page and search them by page. It limits how often one visitor can post and accepts comments only from your website, but it has no spam filter or word list.

### Isso and Disqus pricing

Isso is free. The smallest server is enough, and there is no database server to run.

Disqus prices, as of November 2026:

- **Basic**: free, with ads.
- **Plus**: $12 a month, or $11 a month billed yearly, ad-free, for up to three sites under 50,000 daily pageviews in total, with email support.
- **Pro**: $115 a month, or $105 a month billed yearly, for up to 20 sites under 150,000 daily pageviews, with analytics dashboards, API access and priority support.
- **Business**: custom pricing, with an account manager and single sign-on.

Plus and Pro have 30-day free trials.
