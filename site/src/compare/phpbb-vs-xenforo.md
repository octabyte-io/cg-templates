---
app: phpbb
vs: xenforo
vsUrl: https://xenforo.com
title: "phpBB vs XenForo: price, features, moving"
description: "phpBB vs XenForo: phpBB is free, open-source forum software with no licence fee; XenForo is a paid licence or cloud plan. Compare price, features and moving."
lede: "phpBB or XenForo comes down to cost against polish: phpBB is free, open-source forum software with no licence or renewal fee, while XenForo is a paid product, sold as a licence for your own server or as a monthly cloud plan, with a more modern look and a support team. phpBB suits clubs, societies and support forums that want a proven classic board. XenForo suits forums that want more built in, an installable phone app and paid support."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay only for the server"
    vs: "Licence $195 with a year of updates, then $55 a year; cloud from $60 a month"
  - label: Hosting
    app: "On your own server"
    vs: "On your own server with a licence, or on XenForo Cloud"
  - label: Source code
    app: "Open source, GPL-2.0"
    vs: "Proprietary, paid licence"
  - label: Thread types
    app: "Topics with replies, polls and attachments"
    vs: "Discussions with polls, articles, questions with an accepted answer, and suggestions people vote on"
  - label: Phone use
    app: "No app; the standard style works in a phone browser"
    vs: "Installable web app with a mobile layout and push notifications"
  - label: Extras
    app: "Free extensions, styles and language packs, installed from the admin panel"
    vs: "Paid add-ons: Media Gallery, Resource Manager, Enhanced Search"
  - label: Support
    app: "Volunteer community and documentation"
    vs: "Ticket support while your licence or plan is current"
  - label: Importers
    app: "Converts old phpBB 2 boards only; no XenForo importer"
    vs: "Imports phpBB 3.2 to 3.3, MyBB 1.8, vBulletin, IPS, SMF and Discourse"
chooseApp:
  - "You don't want a licence or renewal fee: phpBB is free, with no fee per member."
  - "You want forum software whose full code is public, under the GPL."
  - "You want a classic, well-proven board with detailed permissions for each group and forum."
  - "You want to add features and styles from a large library of free extensions."
  - "A small server is enough, and phpBB can run on MySQL, MariaDB, PostgreSQL or SQLite."
chooseVs:
  - "You want a more modern-looking forum with more built in, such as question threads with accepted answers and suggestion voting."
  - "You want members to install the forum on their phone and get push notifications."
  - "You want to sell paid memberships through built-in account upgrades."
  - "You want a support team to answer tickets, or a managed XenForo Cloud plan with nothing to run."
  - "You may move later: XenForo's importers can bring a phpBB 3.2 or 3.3 board across."
moving: "phpBB has no importer for XenForo; its built-in converter only upgrades old phpBB 2 boards. Most communities moving to phpBB start fresh. Recreate your categories and forums, set up groups and permissions for your member levels, turn on an anti-spam question, and add your email server's SMTP details in the admin panel so members get password resets and notifications. Install the extensions and a style that give you the features and look you need, then announce the new board on the old forum. Keep the XenForo board readable for a while so past discussions can still be found. Going the other way is easier: XenForo's importer supports phpBB 3.2 to 3.3."
faq:
  - q: Is phpBB better than XenForo?
    a: "phpBB is better than XenForo for a community that wants a classic forum with no licence or renewal fee and open-source code. XenForo is better for forums that want a more modern look, extra thread types, an installable phone app with push alerts and a paid support team."
  - q: Is phpBB free?
    a: "Yes. phpBB is free and open source under the GPL-2.0 licence, with no paid edition and no fee per member, while XenForo costs $195 for a licence or from $60 a month in the cloud. To run phpBB you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does XenForo cost compared with phpBB?
    a: "As of November 2026, a self-hosted XenForo licence is $195 with 12 months of updates and support, then $55 for each further year, excluding VAT; XenForo Cloud starts at $60 a month. phpBB has no licence fee at all; you pay only for the server it runs on."
  - q: Can I move my XenForo forum to phpBB?
    a: "Not with phpBB's own tools. phpBB's converter only upgrades old phpBB 2 boards, so communities leaving XenForo usually start a fresh phpBB board and keep the XenForo forum readable for a while."
  - q: Can I move from phpBB to XenForo later?
    a: "Yes. XenForo's importers support phpBB 3.2 to 3.3, so a phpBB board's content can be brought into XenForo if your forum outgrows phpBB. The importers are a separate add-on that XenForo customers download from their account."
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
  - title: XenForo importers
    url: https://docs.xenforo.com/manual/importing/overview
  - title: phpBB install guide and requirements
    url: https://github.com/phpbb/phpbb/blob/3.3.x/phpBB/docs/INSTALL.html
  - title: phpBB source code and licence
    url: https://github.com/phpbb/phpbb
---

### phpBB and XenForo pricing

As of November 2026, XenForo is sold two ways, in US dollars and before VAT:

- **Self-hosted licence**: $195, which includes 12 months of updates and ticket support. The licence does not expire, but each further year of updates and support costs $55.
- **Official add-ons**: Enhanced Search $60, Resource Manager $70 and Media Gallery $70, bought on top of the licence.
- **XenForo Cloud**: from $60 a month on Starter (400,000 page views a month) and $100 on Standard to $250 on Business, with a lower price for paying yearly, and Enterprise by quote.

phpBB has no licence fee, no renewals and no paid edition. Your cost is the server, and phpBB runs on a small one.

### Features: built in or added with extensions

Both cover the core of a classic forum: categories and forums, topics and replies, polls, private messages, attachments, moderation tools and permissions by group and forum.

XenForo builds more in. A forum can hold discussions, articles, questions where one answer is marked as the solution, or suggestions that members vote on. Members can sign in with outside accounts such as GitHub or Microsoft, and the forum can sell paid account upgrades, such as a premium members-only area.

phpBB keeps the core small and adds the rest through free extensions, styles and language packs that you install from the admin panel. Its permissions are detailed, which gives fine control but takes time to learn, and its look is more traditional, with no live updates or built-in chat.

### Phones and apps

XenForo forums can be installed on a phone as a web app, with a mobile layout, an alert badge and push notifications on supported devices. phpBB has no app, but its standard style adjusts to small screens, so members can read and post in any phone browser.

### Server and support

phpBB 3.3 runs on PHP 7.2 to 8.3 and works with MySQL, MariaDB, PostgreSQL, SQLite, SQL Server or Oracle. It is built and supported by volunteers, with help in its community forums.

XenForo's licence includes ticket support for 12 months, renewed with each year of updates, and XenForo Cloud runs the forum for you.

### Moving between them

phpBB cannot import a XenForo board; its converter only handles phpBB 2. XenForo's importers can bring in phpBB 3.2 and 3.3, as well as MyBB, vBulletin, IPS, SMF and Discourse.
