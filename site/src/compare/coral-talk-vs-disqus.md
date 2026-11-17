---
app: coral-talk
vs: disqus
vsUrl: https://disqus.com
title: "Coral vs Disqus: comments for news sites"
description: "Coral vs Disqus: Coral is free, self-hosted comments for newsrooms, with moderation queues and roles; Disqus is hosted, with ads or plans from $12 a month."
lede: "Coral is a free, self-hosted comments platform built for news sites with a moderation team, while Disqus is a hosted comment service with ads on its free plan and ad-free plans from $12 a month. Coral suits a newsroom or magazine that wants moderation queues, roles, its own sign-in and every comment on its own servers. Disqus suits a smaller site that wants nothing to run and readers who already have Disqus accounts."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source when self-hosted; Coral's team also offers hosting on a custom quote"
    vs: "Free plan with ads; Plus $12 a month, Pro $115 a month, Business custom price"
  - label: Hosting
    app: "Self-hosted, or hosted by the Coral team at Vox Media"
    vs: "Hosted by Disqus only"
  - label: Source code
    app: "Apache-2.0 licence"
    vs: "Closed source"
  - label: Reader sign-in
    app: "Email, Google, Facebook, OpenID Connect, or single sign-on with your own accounts"
    vs: "A Disqus account, or Google, Facebook or X (Twitter); single sign-on on Business only"
  - label: Moderation
    app: "Queues for reported, pending and unmoderated comments, pre-moderation rules, banned and suspect words, roles"
    vs: "Pre-moderation, restricted words, toxicity labels, trusted and banned users; more rules on Pro"
  - label: Toxicity filter
    app: "Optional, through Google's Perspective API with your own key"
    vs: "Toxicity labels on every plan; AI-informed moderation on Pro and Business"
  - label: Disqus import
    app: "No one-click import; a command-line tool loads comments from CSV files"
    vs: "Not needed; Disqus exports an XML file for backup"
  - label: Server it needs
    app: "A medium server with about 2 GB of memory, running MongoDB and Redis"
    vs: "None; Disqus runs it"
chooseApp:
  - "A team moderates your comments and needs queues, roles and word lists."
  - "You want readers to use the accounts they already have on your site, without paying for a Business plan."
  - "You want no ads in your comment section and every comment and reader account on your servers."
  - "You want to feature the best replies and give staff a visible badge."
  - "You may later want hosting and support from Coral's own team."
chooseVs:
  - "You run a personal blog or small site, where Coral is more than you need."
  - "You want your old comments to stay under your articles: Coral has no one-click Disqus import."
  - "You don't want to run MongoDB, Redis and an email service."
  - "Your readers already comment on other sites with a Disqus account."
moving: "Moving from Disqus to Coral takes more work than with most comment systems. Disqus emails you its comments as an XML file, but Coral has no one-click Disqus import: its separate coral-importer tool loads comments from other platforms as CSV files in its own format, so someone comfortable with scripts has to convert the Disqus file first. Votes do not come across in any case, because Disqus does not export them, and many sites simply start fresh and keep the Disqus export as a backup. To switch, run Coral's install wizard, add your website's address to the permitted domains, and paste Coral's embed code into your article template in place of Disqus's. Connect an email service so readers get notifications and password resets."
faq:
  - q: Is Coral better than Disqus?
    a: "Coral is better than Disqus for a news site or magazine with a moderation team, because it adds queues, roles, word lists and single sign-on with no ads, on your own servers. Disqus is better for a small site that wants a hosted service with nothing to run and a quicker setup."
  - q: Is Coral free?
    a: "Yes. Coral is free and open source under the Apache-2.0 licence when you host it yourself, while Disqus's ad-free plans start at $12 a month. Coral's team at Vox Media also sells hosting on a custom quote. To run Coral yourself you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Disqus comments into Coral?
    a: "Partly. Coral has no one-click Disqus import; its coral-importer tool takes comments as CSV files in its own format, so the Disqus XML export has to be converted first. Votes are lost, because Disqus does not export them."
  - q: Who makes Coral?
    a: "Coral is made by Vox Media, which runs it as Coral by Vox Media and offers hosting, setup help and support to publishers. Disqus is a separate company that runs its own hosted comment service."
  - q: Does Coral filter toxic comments like Disqus?
    a: "Yes, if you turn it on. Coral can check comments with Google's Perspective API, using your own API key, and hold back those above a toxicity score; banned and suspect word lists work without it. Disqus labels toxic comments for moderators on every plan."
sources:
  - title: Disqus pricing
    url: https://disqus.com/pricing/
  - title: Getting started with Disqus (plans and prices)
    url: https://about.disqus.com/disqus-101/getting-started-with-disqus
  - title: How to automate your moderation policy (Disqus)
    url: https://about.disqus.com/disqus-101/how-to-automate-your-moderation-policy
  - title: Disqus comments export
    url: https://help.disqus.com/en/articles/1717164-comments-export
  - title: Coral documentation
    url: https://docs.coralproject.net/
  - title: Coral social and email authentication
    url: https://docs.coralproject.net/auth
  - title: Coral hosting by Vox Media
    url: https://coralproject.net/pricing/
  - title: coral-importer
    url: https://github.com/coralproject/coral-importer
---

### Built for newsrooms

Disqus is a general comment service for blogs and websites of any size. Coral, made by Vox Media, is built for publishers whose staff moderate reader discussions. Readers register, reply in threads, react with "Respect" and report comments, and editors can feature thoughtful replies so they show first, with a staff badge on their own comments.

### Moderation and roles

Disqus gives every site spam filtering, pre-moderation for all comments or chosen pages, a restricted words list, banned and trusted users, extra moderators and a toxicity label that puts abusive comments first. Pro and Business add more automatic rules and AI-informed moderation.

Coral's moderators work through queues for reported, pending and unmoderated comments, and approve, reject or feature each one. You can pre-moderate all comments, comments with links, or comments with words from a suspect list, and ban words outright. People get roles from commenter to admin, and you can suspend, ban or always pre-moderate anyone. A dashboard shows new comments, rejection rate, new members and the most commented stories, and alerts can go to Slack or webhooks. The toxicity filter is optional and uses Google's Perspective API.

### Sign-in and your own accounts

Disqus readers use a Disqus account, or Google, Facebook or X (Twitter). Letting readers comment with your own site's accounts needs single sign-on, which is part of the Business plan.

Coral offers email sign-in, Google and Facebook, OpenID Connect, and single sign-on with your own accounts, all in the free self-hosted version. Emails such as password resets need an email service you connect.

### What it takes to run

Disqus needs nothing on your side but its embed code. Coral runs with MongoDB and Redis, so plan for a medium server with about 2 GB of memory. Cloudgate sets up all three parts.

### Coral and Disqus pricing

Coral is free when you host it yourself. The Coral team also offers hosting, setup help, comment migration and support, with prices given as a quote after you fill in a form.

Disqus prices, as of November 2026:

- **Basic**: free, with ads.
- **Plus**: $12 a month, or $11 a month billed yearly, ad-free, for up to three sites under 50,000 daily pageviews in total, with email support.
- **Pro**: $115 a month, or $105 a month billed yearly, for up to 20 sites under 150,000 daily pageviews, with analytics dashboards, API access and priority support.
- **Business**: custom pricing, with an account manager and single sign-on.

Plus and Pro have 30-day free trials.
