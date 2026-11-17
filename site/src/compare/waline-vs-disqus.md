---
app: waline
vs: disqus
vsUrl: https://disqus.com
title: "Waline vs Disqus: price, ads and hosting"
description: "Waline vs Disqus: Waline is free, open source and ad-free on your own server; Disqus shows ads unless you pay. Compare price, moderation and Disqus import."
lede: "Waline or Disqus comes down to ads and where your comments live: Waline is a free, open-source comment system with no ads that keeps every comment in your own database, while Disqus is a hosted service whose free plan shows ads, with ad-free plans from $11 a month. Waline suits bloggers who want a moderation dashboard on their own server. Disqus suits sites that want nothing to run and a network of readers who already have Disqus accounts."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no ads; you pay only for the server and its database"
    vs: "Free with ads; Plus $12 a month ($11 billed yearly) to remove them; Pro $115 a month"
  - label: Hosting
    app: "On your own server, with your own PostgreSQL database"
    vs: "Disqus's servers"
  - label: Source code
    app: "Open source, GPL-2.0"
    vs: "Proprietary"
  - label: Ads and tracking
    app: "No ads and no ad tracking"
    vs: "Ads on the free plan; Plus, Pro and Business are ad-free"
  - label: Reader accounts
    app: "Name and email, or a Waline account; social sign-in takes extra setup"
    vs: "One Disqus account works on every site that uses Disqus"
  - label: Moderation
    app: "Admin panel with Approved, Waiting and Spam tabs, Akismet spam checks and keyword and IP blocking"
    vs: "Moderation tools and spam filters on every plan, with more advanced moderation on Pro"
  - label: Reactions and counts
    app: "Emoji reactions, likes, and page view and comment counts"
    vs: "Reactions and basic analytics on every plan"
  - label: Import from Disqus
    app: "Yes, the Disqus export file from the admin panel's Migration page"
    vs: "Not needed"
chooseApp:
  - "You want no ads under your posts without paying a monthly fee."
  - "You want every comment in your own database, which you can back up and export."
  - "You want a separate admin panel with a review queue and a spam folder."
  - "You want emoji reactions and page view counts at no extra cost."
  - "You need an open-source licence (GPL-2.0) you can read and audit."
chooseVs:
  - "You want nothing to install or keep updated: Disqus runs the service for you."
  - "Your readers already have Disqus accounts and comment across many sites."
  - "You want Disqus's network to send readers to your posts from other sites."
  - "You run a small non-commercial site that qualifies for Disqus Plus for free, so you get no ads without paying."
moving: "Export your comments from Disqus, which emails you an XML file. Register the first account at your Waline address followed by /ui/register to become the admin, then open the Migration page in Waline's admin panel and import the Disqus file there, before new comments arrive, because an import replaces the existing data. Comments land under the same posts as long as your page addresses have not changed. Then replace Disqus's embed code with Waline's snippet, pointing to your Waline address. Readers' Disqus accounts, votes from other sites and Disqus's discovery features do not carry over."
faq:
  - q: Is Waline better than Disqus?
    a: "Waline is better than Disqus for bloggers who want a free comment section with no ads, every comment on their own server and an admin panel with a review queue. Disqus is better for sites that want a hosted service with nothing to run and readers who already have Disqus accounts."
  - q: Is Waline free?
    a: "Yes. Waline is free and open source under the GPL-2.0 licence, with no ads, while Disqus shows ads on its free plan. To run Waline you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Disqus cost to remove ads?
    a: "As of November 2026, Disqus Plus removes ads for $12 a month, or $11 a month billed yearly, for up to three sites with under 50,000 daily pageviews in total. Pro is $115 a month, or $105 billed yearly. Waline has no ads and no fee."
  - q: Can I import my Disqus comments into Waline?
    a: "Yes. Waline's admin panel imports the XML file Disqus emails you from its Migration page. The import replaces the comments already in Waline, so move your Disqus comments before new ones arrive."
  - q: Does Waline show ads or track readers like Disqus?
    a: "No. Waline shows no ads and keeps comments in your own database. By default it sends new comments to the Akismet service for spam checks. Disqus's free plan shows ads, and only its paid Plus, Pro and Business plans are ad-free."
sources:
  - title: Disqus pricing
    url: https://disqus.com/pricing/
  - title: Getting started with Disqus
    url: https://about.disqus.com/disqus-101/getting-started-with-disqus
  - title: Disqus subscription payments FAQ
    url: https://help.disqus.com/articles/1717307-subscription-payments-faq
  - title: Waline documentation
    url: https://waline.js.org/en/
  - title: Waline on GitHub
    url: https://github.com/walinejs/waline
---

### Waline and Disqus pricing

As of November 2026, Disqus has four plans:

- **Basic**: free and ad-supported, with moderation tools, spam filters, reactions and basic analytics.
- **Plus**: $12 a month, or $11 a month billed yearly, with no ads, for up to three sites with under 50,000 daily pageviews in total. Small non-commercial sites can get Plus for free.
- **Pro**: $115 a month, or $105 a month billed yearly, for up to 20 sites with under 150,000 daily pageviews in total.
- **Business**: priced by Disqus's sales team.

Prices depend on your pageviews, and paid plans start with a 30-day trial.

Waline has no plans and no fee. Your cost is the server and its database, and the smallest server is enough for most blogs.

### Ads and your readers' data

On the free Disqus plan, ads appear under your posts, and every comment is stored on Disqus's servers. Removing the ads means a paid plan.

Waline shows no ads. Comments live in your own PostgreSQL database, which you can back up or export whenever you like. By default Waline sends new comments to the Akismet service for spam checks and uses an online avatar service.

### Moderating comments in Waline and Disqus

Both put a comment box under your posts with threaded replies, reactions and spam filtering. Waline gives you a separate admin panel that lists every comment across your site, with Approved, Waiting and Spam tabs, search, pinning, and an optional review-before-publish queue. You hear about new comments by email, Telegram or Discord.

Disqus moderates from its own dashboard, with more advanced moderation, engagement and analytics tools on Pro.

### What Disqus has that Waline lacks

- **A cross-site network.** Readers use one Disqus account on every site, and Disqus can show your posts to readers elsewhere. Waline has no network.
- **Nothing to run.** Disqus hosts everything. With Waline, you look after the server and database.
- **Ready-made sign-in.** Disqus accounts work out of the box. In Waline, social sign-in takes extra setup.

### Adding Waline or Disqus to your site

Both go into your site the same way: you paste a short snippet into your pages and one line where comments should appear. Waline works with Hugo, Hexo, Astro, VuePress and plain HTML sites, and its comment box comes in English and more than ten other languages. The difference is what sits behind the snippet: with Disqus, a service you sign up for; with Waline, a small app and a database on your own server.
