---
app: nodebb
vs: circle
vsUrl: https://circle.so
title: "NodeBB vs Circle: price, features and hosting"
description: "NodeBB vs Circle: NodeBB is a free, open-source forum on your own domain; Circle is a paid hosted platform with courses and events. Compare price and features."
lede: "NodeBB or Circle comes down to what your community needs beyond discussion: NodeBB is a free, open-source forum on your own server with no monthly or per-payment fee, while Circle is a hosted platform from $89 a month, billed yearly, that adds courses, events, live streams and paid memberships. NodeBB suits communities that mostly talk in topics. Circle suits creators and businesses that sell access, courses or events."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source; you pay for the server"
    vs: "Professional $89, Business $199, Scale $419 a month, billed yearly; Circle Plus by quote"
  - label: Transaction fees
    app: "None"
    vs: "2% on Professional, 1% on Business and Scale, 0.5% on Circle Plus"
  - label: Hosting
    app: "Your own server, or NodeBB's hosting from $20 a month"
    vs: "Circle's cloud only"
  - label: Source code
    app: "Open source, GPL-3.0"
    vs: "Proprietary"
  - label: Discussions
    app: "Categories, tags, votes, live replies and member chat"
    vs: "Discussion spaces, alongside courses, events and live streams"
  - label: Courses, events and payments
    app: "Not built in"
    vs: "Built in on every plan"
  - label: Phone apps
    app: "No native app; built for phone browsers, with browser push notifications"
    vs: "iPhone, Android and desktop apps; branded apps on Circle Plus"
  - label: Fediverse
    app: "ActivityPub built in, so Mastodon users can follow and reply"
    vs: "Not among the features on Circle's pricing page"
chooseApp:
  - "You want a community forum with no monthly plan and no fee on payments."
  - "You want your members, posts and data on your own server and domain."
  - "You want live replies, member chat and detailed permissions per category and group."
  - "You want people on Mastodon and the fediverse to follow and reply to public topics."
  - "You want open-source software under GPL-3.0 that you can extend with plugins."
chooseVs:
  - "You sell courses, memberships or event tickets: Circle has payments, courses and live events built in, and NodeBB has none of these."
  - "You want native phone apps, or apps under your own brand on Circle Plus."
  - "You run live streams and rooms inside the community."
  - "You want a managed service with Circle's onboarding and support, rather than running a server."
  - "You want Circle's AI tools, workflows and email features without adding plugins."
moving: "NodeBB has no Circle importer, so plan to start fresh. Circle admins can export members as a CSV file from Audience, and can ask Circle support for a full export of members, spaces, posts and comments as CSV files, without uploaded media. In NodeBB, recreate your spaces as categories, set up groups and permissions for your member levels, and add your email server so members can confirm their address. Then invite members with a link to the forum. Old posts do not move on their own; keep the Circle community readable for a while, and pin a note there pointing to the new address. Courses, events and paid memberships need separate tools."
faq:
  - q: Is NodeBB better than Circle?
    a: "NodeBB is better than Circle for a discussion forum on your own domain, because it is free, open source and takes no fee on payments. Circle is better if you sell courses, memberships or events, or want native phone apps, because NodeBB has none of those built in."
  - q: Is NodeBB free?
    a: "Yes. NodeBB is free and open source under the GPL-3.0 licence, with no paid edition, while Circle starts at $89 a month billed yearly. To run NodeBB you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Circle cost compared with NodeBB?
    a: "As of November 2026, Circle costs $89 a month for Professional, $199 for Business and $419 for Scale, billed yearly, plus a 2% to 0.5% fee on payments. NodeBB has no licence fee; self-hosted, you pay only for the server, and NodeBB's own hosting starts at $20 a month."
  - q: Can I import my Circle community into NodeBB?
    a: "Not directly. NodeBB has no Circle importer, so most communities start fresh in NodeBB. Circle can export members, spaces, posts and comments as CSV files, which you can keep as an archive."
  - q: Does NodeBB have courses and paid memberships like Circle?
    a: "No. NodeBB is a discussion forum, with categories, live replies, chat and moderation, but no built-in courses, events or paid memberships. Circle includes courses, live events and payments on every plan."
sources:
  - title: Circle pricing
    url: https://circle.so/pricing
  - title: Circle, export a CSV of your members
    url: https://help.circle.so/p/administration/analytics/export-a-csv-of-your-members
  - title: Circle, how do I export my community data
    url: https://help.circle.so/c/data-analytics/how-do-i-export-my-community-data
  - title: NodeBB hosting and pricing
    url: https://nodebb.org/pricing/
  - title: NodeBB ActivityPub FAQ
    url: https://docs.nodebb.org/activitypub/
  - title: NodeBB source code
    url: https://github.com/NodeBB/NodeBB
---

### NodeBB and Circle pricing

As of November 2026, Circle's plans, in US dollars a month, billed yearly and before tax:

- **Professional**: $89, with a 2% transaction fee, 3 admins and 10 moderators.
- **Business**: $199, with a 1% fee, adding workflows, APIs and white-labelling.
- **Scale**: $419, with a 1% fee, adding AI agents, webhooks and custom single sign-on.
- **Circle Plus**: priced by Circle's sales team, with a 0.5% fee and branded phone apps.

Every plan allows unlimited members. Professional, Business and Scale have a 14-day free trial with no card needed.

NodeBB itself has no licence fee and no fee on payments; self-hosted, your cost is the server. NodeBB's makers also sell hosting, billed monthly in US dollars: Starter at $20 a month for 50,000 page views, up to City at $750 a month for 10 million.

### What each one is for

NodeBB is a forum. Members start topics in categories, reply, vote, bookmark and watch topics, and new posts appear live without reloading. Members can chat privately, new members' posts can wait in a review queue, and roles and permissions keep some categories for staff or members.

Circle is a community platform built around selling access. Next to discussion spaces it has courses, live events and streams, payments and a custom domain on every plan, with AI tools and email features on top.

### Phone apps

Circle has iPhone, Android and desktop apps on every plan, and apps under your own brand with push notifications on Circle Plus.

NodeBB has no native phone app. It is built for small screens first and can send push notifications from the browser.

### Extending NodeBB

Features that Circle builds in, such as single sign-on, come to NodeBB through plugins. NodeBB also needs an email server so members can confirm their address, get notifications and reset their password. Circle sends its own email, with branded notifications from the Business plan.

### Hosting and the fediverse

Circle runs only on Circle's cloud. NodeBB runs on your own server, so your members and posts stay on your domain; you look after the server and backups.

NodeBB also supports ActivityPub, and fresh installs have it on. People on Mastodon and similar networks can follow and reply to your public topics, and you can turn it off in the admin settings.
