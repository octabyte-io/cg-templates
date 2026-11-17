---
app: ghost
vs: substack
vsUrl: https://substack.com
title: "Ghost vs Substack: fees, features, hosting"
description: "Ghost vs Substack: self-hosted Ghost takes 0% of your paid subscriptions; Substack keeps 10%. Compare fees, features, discovery, design and how to move."
lede: "Ghost or Substack comes down to fees and ownership against reach: Substack is free to start but keeps 10% of your paid subscription revenue, while self-hosted Ghost is free, open source and takes no share, on your own domain and design. Ghost suits writers and publishers who want their site, list and income under their control. Substack suits writers who want readers to find them through its app and network, with nothing to set up."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source; 0% of your income; you pay for the server and Mailgun"
    vs: "Free to start; keeps 10% of paid subscription revenue, plus Stripe's fees"
  - label: Hosting
    app: "On your own server; Ghost also sells managed Ghost(Pro) from $18 a month"
    vs: "Substack's platform only"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Payments
    app: "Free and paid memberships, monthly or yearly, through your own Stripe account"
    vs: "Paid subscriptions through Stripe, managed by Substack"
  - label: Design and domain
    app: "Themes you can change or replace, on your own domain"
    vs: "Substack's layouts; connect a domain you own or buy one through Substack"
  - label: Discovery
    app: "None built in; readers find you through search, social media and links"
    vs: "Recommendations, the Substack app, Notes, an explore page and leaderboards"
  - label: Audio and video
    app: "Embed audio and video in posts"
    vs: "Podcast hosting with Apple Podcasts and Spotify feeds, video and live video"
  - label: Mobile apps
    app: "None for readers; the admin works in a phone's browser"
    vs: "Substack apps for iPhone and Android"
chooseApp:
  - "You don't want to give up 10% of your subscription income: self-hosted Ghost takes none."
  - "You want your own domain, design and theme, not a platform's look."
  - "You want your posts, member list and analytics on your own server."
  - "You want a full website, with pages, navigation and members-only posts, alongside the newsletter."
  - "You want open-source software (MIT) you can change and move freely."
chooseVs:
  - "You want new readers to find you through Substack's recommendations, app and Notes."
  - "You want nothing to set up: no server, no Mailgun account, no theme to look after."
  - "You want built-in podcast hosting, video, live video and subscriber chat."
  - "Your newsletter is free or small, so a 10% share of paid revenue costs you little."
  - "Your readers already read in the Substack app."
moving: "Ghost has a built-in Substack importer under Settings, Advanced, Import/Export. Enter your Substack's address, export your content from Substack's settings as a zip file and upload it, then upload your free and paid subscriber CSV files from Substack and confirm the counts. Before you import paid subscribers, connect the same Stripe account your Substack uses, so they keep paying without signing up again. On self-hosted Ghost, set up Mailgun before your first newsletter, because Ghost sends bulk email only through Mailgun. Point your domain at Ghost and tell readers about the move in a last Substack post. Substack's recommendations, Notes and app followers do not come with you, and Ghost's docs don't say that comments or podcasts are imported."
faq:
  - q: Is Ghost better than Substack?
    a: "Ghost is better than Substack for writers who want their own domain and design and to keep all their subscription income, since self-hosted Ghost takes no share. Substack is better for writers who want readers to find them through its app and recommendations, with no setup and built-in podcasts and video."
  - q: Is Ghost free?
    a: "Yes. Ghost is free and open source under the MIT licence, and self-hosted Ghost takes no cut of your subscriptions, while Substack keeps 10%. To run Ghost you need Cloudgate and a server, which hosted Cloudgate can provide, plus Mailgun to send newsletters."
  - q: How much does Substack take compared with Ghost?
    a: "As of November 2026, Substack keeps 10% of paid subscription revenue, and Stripe's card fees come out on top. Self-hosted Ghost takes 0%; you pay Stripe's card fees, your server and Mailgun. Ghost's managed Ghost(Pro) starts at $18 a month billed yearly."
  - q: Can I move my newsletter from Substack to Ghost?
    a: "Yes. Ghost has a built-in Substack importer that brings your posts and your free and paid subscribers from Substack's export files. Paid subscribers keep paying once you connect the same Stripe account that your Substack uses."
  - q: Will I lose readers if I leave Substack for Ghost?
    a: "Your subscribers come with you when you move from Substack to Ghost. What you lose is Substack's app, Notes and recommendations, which help new readers find you, so plan other ways to grow, such as search, social media and links from other writers."
  - q: Does Ghost need Mailgun to send newsletters?
    a: "Yes. Ghost sends newsletters only through Mailgun, as its docs say SMTP cannot be used for bulk email, while Substack sends email for you. A separate email service handles Ghost's sign-in links and invites."
sources:
  - title: Substack paid subscriptions
    url: https://substack.com/going-paid
  - title: Substack features
    url: https://substack.com/features
  - title: Ghost(Pro) pricing
    url: https://ghost.org/pricing/
  - title: Migrating from Substack to Ghost
    url: https://docs.ghost.org/migration/substack
  - title: Ghost newsletters and Mailgun
    url: https://docs.ghost.org/faq/mailgun-newsletters
  - title: Ghost source code and licence
    url: https://github.com/TryGhost/Ghost
---

### Ghost and Substack pricing

As of November 2026, Substack is free to start, with no monthly fee. When you charge for subscriptions, Substack keeps 10% of the revenue, and Stripe's card fees come out of the rest. Substack's page puts it as writers keeping 90%, minus card fees.

Self-hosted Ghost has no licence fee and takes 0% of your income. Payments go to your own Stripe account, which charges its usual card fees. Your other costs are the server, an email service for sign-in links, and a Mailgun account for newsletters. On Cloudgate, Ghost starts on a small server.

The difference grows with your newsletter. On $2,000 a month of paid subscriptions, Substack keeps $200 a month before card fees; self-hosted Ghost keeps nothing.

If you would rather not run a server, Ghost also sells managed Ghost(Pro). Billed yearly, Starter is $18 a month (no paid subscriptions), Publisher $29 and Business $199, and Ghost takes no transaction fee on paid plans.

### Owning your site, list and design

On Ghost, your site runs on your server, at your domain, with a theme you can change or replace. Each post can be public, members-only or for paying members. Your posts, members and analytics stay with you, and only the services you connect, such as Stripe and Mailgun, get the data they need.

Substack hosts everything for you. You can connect your own domain, and you can export your posts and subscriber list, but the site uses Substack's layouts.

### Discovery: Substack's network

This is Substack's strongest point. Writers recommend each other, readers follow publications in the Substack app, and Notes is a short-post feed where people share and reply. An explore page, category leaderboards and a referral program help new readers find you.

Ghost has no reader network of its own. New readers come from search, social media, links and your own promotion.

### Podcasts, video and chat

Substack hosts podcasts for free and sends them to Apple Podcasts and Spotify. It also hosts video, can go live with viewers, and has chat threads that you can limit to paid subscribers.

Ghost focuses on posts and newsletters. You can embed audio and video, and connect other tools through Zapier and webhooks.

### Setup and upkeep

Substack needs no setup: sign up and start writing. Self-hosted Ghost needs a server, an email service and a Mailgun account, and you look after updates and backups. Cloudgate installs Ghost and its database for you and gives it a secure web address.
