---
app: mybb
vs: xenforo
vsUrl: https://xenforo.com
title: "MyBB vs XenForo: price, features, importing"
description: "MyBB vs XenForo: MyBB is free, open-source forum software with no licence to buy; XenForo is a paid licence or cloud plan. Compare price, features and imports."
lede: "MyBB or XenForo comes down to cost against polish: MyBB is free, open-source forum software with every feature included, while XenForo is a paid product, sold as a licence for your own server or as a monthly cloud plan, with a more modern look and a support team. MyBB suits clubs and hobby communities that want a classic message board with no fees. XenForo suits forums that want an installable phone app, push alerts and paid support."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay only for the server"
    vs: "Licence $195 with a year of updates, then $55 a year; cloud from $60 a month"
  - label: Hosting
    app: "On your own server"
    vs: "On your own server with a licence, or on XenForo Cloud"
  - label: Source code
    app: "Open source, LGPL-3.0"
    vs: "Proprietary, paid licence"
  - label: Thread types
    app: "Threads with polls, multi-quote and prefixes such as \"Solved\""
    vs: "Discussions with polls, articles, questions with an accepted answer, and suggestions people vote on"
  - label: Phone use
    app: "No apps; members use the forum in a phone browser"
    vs: "Installable web app with a mobile layout and push notifications"
  - label: Extras
    app: "Hundreds of free community plugins and themes"
    vs: "Paid add-ons: Media Gallery, Resource Manager, Enhanced Search"
  - label: Support
    app: "Volunteer community forums"
    vs: "Ticket support while your licence or plan is current"
  - label: Import from XenForo
    app: "Yes, with the free MyBB Merge System"
    vs: "Not needed; XenForo can also import MyBB 1.8"
chooseApp:
  - "You don't want a licence or renewal fee: MyBB is free, with every feature included."
  - "You want forum software whose code you can read and change, under an open-source licence."
  - "You want to bring a XenForo board across: MyBB's free Merge System can import it."
  - "You run a club or hobby forum that needs boards, private messages, permissions and moderation, and little more."
  - "A small server is enough: MyBB is a light app."
chooseVs:
  - "You want a more modern-looking forum out of the box."
  - "You want members to install the forum on their phone and get push notifications."
  - "You want question threads with accepted answers, articles and suggestion voting built in."
  - "You want a support team to answer tickets, or a managed XenForo Cloud plan with nothing to run."
  - "You want to sell paid memberships through built-in account upgrades."
moving: "MyBB's free Merge System can import a XenForo forum into MyBB 1.8, bringing your members, boards, threads and posts. It is a separate download that you run once against both databases, split into modules you choose to run or skip, so it may need someone comfortable with a server. Check the Merge System documentation for the XenForo versions it supports before you start, and close the old forum to new posts while the import runs. XenForo themes and add-ons do not carry over, as they are built for XenForo only. After the import, set up your email server in MyBB so members get sign-up and notification emails, pick a theme and check your user group permissions."
faq:
  - q: Is MyBB better than XenForo?
    a: "MyBB is better than XenForo for a community that wants a classic message board with no licence or renewal fee and open-source code. XenForo is better for forums that want a more modern look, an installable phone app with push alerts, extra thread types and a paid support team."
  - q: Is MyBB free?
    a: "Yes. MyBB is free and open source under the LGPL-3.0 licence, with no paid edition and no feature held back, while XenForo costs $195 for a licence or from $60 a month in the cloud. To run MyBB you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does XenForo cost compared with MyBB?
    a: "As of November 2026, a self-hosted XenForo licence is $195 with 12 months of updates and support, then $55 for each further year, excluding VAT; XenForo Cloud starts at $60 a month. MyBB has no licence fee at all; you pay only for the server it runs on."
  - q: Can I move my XenForo forum to MyBB?
    a: "Yes. The free MyBB Merge System imports a XenForo forum's members, boards, threads and posts into MyBB 1.8. It is a separate tool you run against both databases, so check the XenForo versions it supports first."
  - q: Does MyBB have a phone app like XenForo?
    a: "No. MyBB has no phone app, and members use the forum in a phone's browser. A XenForo forum can be installed on a phone as a web app, with push notifications on supported devices."
sources:
  - title: XenForo self-hosted licences
    url: https://xenforo.com/purchase/self-hosted
  - title: XenForo Cloud pricing
    url: https://xenforo.com/purchase/
  - title: XenForo forum types
    url: https://docs.xenforo.com/manual/forums/types
  - title: XenForo progressive web app
    url: https://docs.xenforo.com/manual/configuration/pwa
  - title: XenForo official add-ons
    url: https://docs.xenforo.com/manual/official-addons
  - title: XenForo user upgrades
    url: https://docs.xenforo.com/manual/users/user-upgrades
  - title: XenForo importers
    url: https://docs.xenforo.com/manual/importing/overview
  - title: About MyBB
    url: https://mybb.com/about/
  - title: MyBB download
    url: https://mybb.com/download/
  - title: MyBB Merge System
    url: https://docs.mybb.com/1.8/merge/
---

### MyBB and XenForo pricing

As of November 2026, XenForo is sold two ways, in US dollars and before VAT:

- **Self-hosted licence**: $195, which includes 12 months of updates and ticket support. The licence does not expire, but each further year of updates and support costs $55.
- **Official add-ons**: Enhanced Search $60, Resource Manager $70 and Media Gallery $70, bought on top of the licence.
- **XenForo Cloud**: from $60 a month on Starter (400,000 page views a month) and $100 on Standard to $250 on Business, with a lower price for paying yearly, and Enterprise by quote. Cloud plans are priced by page views and storage.

MyBB has no licence fee, no renewals and no paid edition. Your cost is the server, and MyBB runs on a small one.

### Look and features

Both cover the core of a forum: boards in categories, threads and replies, polls, private messages, user groups with permissions per board, and moderation tools.

XenForo adds more built in. A forum can hold discussions, articles, questions where one answer is marked as the solution, or suggestions that members vote on. Members can sign in with outside accounts such as GitHub or Microsoft, and the forum can sell paid account upgrades, for example a premium members-only board.

MyBB is a classic message board. It has thread prefixes such as "Solved", multi-quote, reputation, a calendar, scheduled newsletters to member groups and a theme and template editor. It looks older than XenForo, and its pages reload rather than update live.

### Phones and apps

XenForo forums can be installed on a phone as a web app, with a mobile layout, an alert badge and push notifications on supported devices. MyBB has no app at all: members read and post in their phone's browser.

### Add-ons and support

MyBB has hundreds of free community plugins and themes, of mixed quality, and translations in more than 30 languages. Help comes from volunteers in its community forums.

XenForo has three paid official add-ons and ticket support from its team while your licence or plan is current.

### Moving between them

The free MyBB Merge System lists XenForo among the boards it can import into MyBB 1.8. XenForo's own importers can bring in MyBB 1.8 too, so a move works in both directions.
