---
app: remark42
vs: disqus
vsUrl: https://disqus.com
title: "Remark42 vs Disqus: ads, privacy, pricing"
description: "Remark42 vs Disqus: Remark42 is free, self-hosted comments with no ads; Disqus is hosted, with an ad-supported free plan and paid plans from $12 a month."
lede: "Remark42 is a free, self-hosted comment system with no ads or tracking, while Disqus is a hosted service whose free plan shows ads and whose ad-free plans start at $12 a month. Remark42 suits a blog or small publisher that wants light, private comments on its own server. Disqus suits a site that wants nothing to install, a managed service with support, and readers who already have a Disqus account."
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
  - label: Ads
    app: "None"
    vs: "On the free plan; Plus, Pro and Business are ad-free"
  - label: Reader sign-in
    app: "Name only, email, Google, GitHub, Facebook, Microsoft, Apple or Telegram, as you choose"
    vs: "A Disqus account, or Google, Facebook or X (Twitter); guest comments if the site allows them"
  - label: Moderation
    app: "Pin, delete, hide or block users and close a post's comments, inside the comment section"
    vs: "Admin dashboard with pre-moderation, restricted words, toxicity labels, trusted and banned users"
  - label: Disqus import
    app: "Yes, a one-time command on the server"
    vs: "Not needed; Disqus exports an XML file for backup"
  - label: Server it needs
    app: "The smallest server: about 80 MB of memory and no separate database"
    vs: "None; Disqus runs it"
chooseApp:
  - "You want no ads under your posts and no third party tracking your readers."
  - "You want every comment stored on your own server, not on Disqus's."
  - "You want many sign-in choices, including comments with just a name."
  - "You want reply alerts by email, Telegram, Slack or webhook, and RSS feeds for readers."
  - "You want to pay nothing per month beyond a small server."
chooseVs:
  - "You don't want to install or update anything yourself."
  - "You want a full moderation dashboard with pre-moderation, word filters and toxicity labels."
  - "Your readers already comment elsewhere with a Disqus account."
  - "You want email or priority support from the company that runs the service."
  - "You want analytics dashboards, API access or single sign-on on a paid plan."
moving: "In Disqus's admin, open the export page; Disqus emails you a compressed XML file. Unpack it, put it on the Remark42 server and run Remark42's import command once with the Disqus provider and your site ID. Each comment lands under the same post as long as your page addresses have not changed. Run the import before new comments arrive, because it replaces the comments already stored for that site, and note that Disqus's export does not include votes. Then swap Disqus's embed code for Remark42's snippet, set up at least one sign-in method, and make your own account the admin. Remark42 can also import WordPress and Commento comments."
faq:
  - q: Is Remark42 better than Disqus?
    a: "Remark42 is better than Disqus if you want comments with no ads, no tracking and every comment on your own server, at no monthly cost. Disqus is better if you want a hosted service with nothing to run, a fuller moderation dashboard and paid support."
  - q: Is Remark42 free?
    a: "Yes. Remark42 is free and open source under the MIT licence, with no paid edition and no ads, while Disqus's ad-free plans start at $12 a month. To run Remark42 you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Disqus comments into Remark42?
    a: "Yes. Remark42 imports the XML file Disqus emails you, with a one-time command on the server, and places each comment under its post if your page addresses are unchanged. Votes do not come across, because Disqus does not export them."
  - q: Does Disqus show ads on my site?
    a: "On its free Basic plan, yes: Disqus is ad-supported unless you pay for Plus, Pro or Business, though it makes ads optional for personal blogs, .edu sites and non-profits. Remark42 never shows ads."
  - q: Can readers comment on Remark42 without an account?
    a: "Yes, if you allow anonymous comments, readers comment on Remark42 with just a name. Disqus needs a Disqus or social account unless the site turns on guest comments, which a moderator must approve."
sources:
  - title: Disqus pricing
    url: https://disqus.com/pricing/
  - title: Getting started with Disqus (plans and prices)
    url: https://about.disqus.com/disqus-101/getting-started-with-disqus
  - title: How to automate your moderation policy (Disqus)
    url: https://about.disqus.com/disqus-101/how-to-automate-your-moderation-policy
  - title: Disqus comments export
    url: https://help.disqus.com/en/articles/1717164-comments-export
  - title: Remark42 documentation
    url: https://remark42.com/docs/getting-started/installation/
  - title: Remark42 migration from Disqus, WordPress and Commento
    url: https://remark42.com/docs/backup/migration/
  - title: Remark42 source code
    url: https://github.com/umputun/remark42
---

### Ads, privacy and where comments live

Disqus is a hosted service. Every comment is stored on Disqus's servers, and its free Basic plan is ad-supported, so ads can appear under your posts. Disqus makes ads optional for personal blogs, .edu sites and non-profits, and small non-commercial sites can ask for its Plus plan for free.

Remark42 runs on your own server. It has no ads, no tracking and no third-party analytics, keeps only a reader's ID, name and avatar link from their sign-in, and lets readers download or delete their data.

### Sign-in and the comment section

Disqus readers comment with a Disqus account, or sign in with Google, Facebook or X (Twitter). A site can turn on guest comments, but those wait for a moderator. One Disqus account works on every site that uses Disqus.

With Remark42 you choose the sign-in methods: just a name, an email code, or Google, GitHub, Facebook, Microsoft, Apple or Telegram, each set up with that provider. Readers reply in threads, vote, write in Markdown and add pictures, and can follow a discussion by email or RSS. There is no network of discussions across sites.

### Moderation and spam

Disqus moderates from an admin dashboard. All sites get spam filtering, pre-moderation, a restricted words list, banned and trusted users, extra moderators, and a toxicity label that helps moderators find abusive comments first. Pro and Business add more automatic rules and AI-informed moderation.

Remark42 moderates inside the comment section: as admin you pin, delete, hide or block users and close comments on a post. Its spam tools are simpler than Disqus's, which has spam filtering built in on every plan and a toxicity label.

### Remark42 and Disqus pricing

Remark42 is free. The only cost is the server, and the smallest one is enough: Remark42 uses about 80 MB of memory and needs no separate database.

Disqus prices, as of November 2026:

- **Basic**: free, with ads.
- **Plus**: $12 a month, or $11 a month billed yearly, ad-free, for up to three sites under 50,000 daily pageviews in total, with email support.
- **Pro**: $115 a month, or $105 a month billed yearly, for up to 20 sites under 150,000 daily pageviews, with analytics dashboards, API access and priority support.
- **Business**: custom pricing, with an account manager and single sign-on.

Plus and Pro have 30-day free trials, and Disqus asks for payment details when you start one.
