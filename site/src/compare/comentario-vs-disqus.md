---
app: comentario
vs: disqus
vsUrl: https://disqus.com
title: "Comentario vs Disqus: moderation and pricing"
description: "Comentario vs Disqus: Comentario is free, self-hosted comments with moderation rules and stats; Disqus is hosted, with ads or paid plans from $12 a month."
lede: "Comentario is a free, self-hosted comment system with a dashboard for several websites, moderation rules and statistics, while Disqus is a hosted service with ads on its free plan and ad-free plans from $12 a month. Comentario suits site owners who want moderators, rules and stats for their comments on their own server. Disqus suits a site that wants nothing to run, AI-informed moderation on a paid plan and support from the company."
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
  - label: Reader sign-in
    app: "No account, email sign-up, Google, GitHub, Apple and other logins, or single sign-on with your own system"
    vs: "A Disqus account, or Google, Facebook or X (Twitter); single sign-on on Business only"
  - label: Moderation
    app: "Per-site rules that hold comments with links or from new accounts, a pending queue, roles per site"
    vs: "Pre-moderation, restricted words, toxicity labels, trusted and banned users; more rules on Pro"
  - label: Spam checks
    app: "Akismet, Perspective or APILayer, each with your own key"
    vs: "Spam filtering built in on every plan, plus toxicity labels and automatic rules"
  - label: Statistics
    app: "Daily views and comments, top pages, readers' countries, devices and browsers"
    vs: "Basic analytics on every plan; advanced analytics dashboards on Pro and Business"
  - label: Disqus import
    app: "Yes, a button in the dashboard; WordPress and Commento too"
    vs: "Not needed; Disqus exports an XML file for backup"
chooseApp:
  - "You want no ads and every comment and reader account on your own server."
  - "You run several websites and want moderators and owners set for each one."
  - "You want moderation rules and statistics without paying for a Pro plan."
  - "You want single sign-on with your own user system without a Business contract."
  - "You are moving from Commento, which Comentario grew out of."
chooseVs:
  - "You don't want to run a server or a database."
  - "You want spam and toxicity checks built in, without signing up for Akismet or Perspective keys."
  - "Your readers already have Disqus accounts and comment on other Disqus sites."
  - "You want email or priority support, or an account manager on Business."
moving: "In Disqus's admin, open the export page; Disqus emails you an XML file. In Comentario, sign up first to become the superuser and add your website in the dashboard, then upload the Disqus file under Operations, Import data. Comments, pages and commenters are added to that website, and land under the right posts as long as your page addresses have not changed. Votes do not come across, because Disqus does not export them, and readers set up new sign-ins on Comentario. Then paste the snippet the dashboard gives you into your pages in place of Disqus's embed code, and connect an email account so readers get reply alerts. Comentario also imports WordPress, Commento and Commento++ exports."
faq:
  - q: Is Comentario better than Disqus?
    a: "Comentario is better than Disqus if you want comments with no ads on your own server, plus moderation rules, roles and statistics for several websites at no monthly cost. Disqus is better if you want a hosted service with built-in spam and toxicity checks and paid support."
  - q: Is Comentario free?
    a: "Yes. Comentario is free and open source under the MIT licence, with no paid edition and no ads, while Disqus's ad-free plans start at $12 a month. To run Comentario you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Disqus comments into Comentario?
    a: "Yes. Upload the XML file Disqus emails you under Operations, Import data in Comentario's dashboard, and its comments, pages and commenters are added to your website. Votes do not come across, because Disqus does not export them."
  - q: Is Comentario the same as Commento?
    a: "No. Comentario started as a fork of Commento, which is no longer maintained, and has been rewritten since with a dashboard, roles, moderation rules and statistics. Comentario imports Commento and Commento++ exports as well as Disqus files."
  - q: Does Comentario have single sign-on like Disqus Business?
    a: "Yes. Comentario supports single sign-on with your own user system, along with social logins, in the free self-hosted app. On Disqus, single sign-on is part of the Business plan, which has custom pricing."
sources:
  - title: Disqus pricing
    url: https://disqus.com/pricing/
  - title: Getting started with Disqus (plans and prices)
    url: https://about.disqus.com/disqus-101/getting-started-with-disqus
  - title: How to automate your moderation policy (Disqus)
    url: https://about.disqus.com/disqus-101/how-to-automate-your-moderation-policy
  - title: Disqus comments export
    url: https://help.disqus.com/en/articles/1717164-comments-export
  - title: Comentario documentation
    url: https://docs.comentario.app/en/
  - title: Comentario requirements
    url: https://docs.comentario.app/en/installation/requirements/
  - title: Comentario source code
    url: https://gitlab.com/comentario/comentario
---

### Ads, privacy and where comments live

Disqus is hosted: every comment is stored on Disqus's servers, and its free Basic plan is ad-supported. Disqus makes ads optional for personal blogs, .edu sites and non-profits, and small non-commercial sites can ask for its Plus plan for free.

Comentario runs on your server with no ads and no tracking scripts. It keeps comments and reader accounts in a PostgreSQL database; its docs also allow SQLite for a trial or a low-traffic blog. On Cloudgate it runs with PostgreSQL on a small server.

### Moderation, roles and spam

Disqus gives every site pre-moderation, a restricted words list, banned and trusted users, extra moderators and a toxicity label that puts abusive comments first. Pro and Business add more automatic rules and AI-informed moderation, and Pro adds pre-moderation of new commenters.

Comentario's rules are set per website: hold comments that contain links, come from readers without an account or from new accounts, then approve or reject them in a queue. People can be owners, moderators, commenters or read-only on each site. Automatic spam and toxicity checks come from Akismet, Perspective or APILayer, each with a key you get from that service. Webhooks and an audit log are included.

### Sign-in and the comment section

Disqus readers use a Disqus account, or sign in with Google, Facebook or X (Twitter), and guest comments wait for a moderator. Single sign-on, so readers use your own accounts, is on the Business plan.

Comentario lets readers comment without an account, sign up with email, or use Google, GitHub, Apple and other logins you register with each provider, and it supports single sign-on. Readers get nested replies, voting, Markdown, pinned comments and live updates.

### Comentario and Disqus pricing

Comentario is free, with no paid edition. The cost is a small server for the app and its database.

Disqus prices, as of November 2026:

- **Basic**: free, with ads.
- **Plus**: $12 a month, or $11 a month billed yearly, ad-free, for up to three sites under 50,000 daily pageviews in total, with email support.
- **Pro**: $115 a month, or $105 a month billed yearly, for up to 20 sites under 150,000 daily pageviews, with analytics dashboards, API access and priority support.
- **Business**: custom pricing, with an account manager and single sign-on.

Plus and Pro have 30-day free trials.
