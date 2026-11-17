---
app: wallabag
vs: pocket
vsUrl: https://getpocket.com
title: "wallabag vs Pocket: apps, import and pricing"
description: "wallabag vs Pocket: Mozilla shut Pocket down in 2025; wallabag is a free, open-source read-it-later app you host or rent on wallabag.it, with a Pocket importer."
lede: "wallabag or Pocket is settled by Pocket's closure: Mozilla shut Pocket down on 8 July 2025 and deleted saved data after 8 October 2025, while wallabag is a free, open-source read-it-later app you run on your own server or rent on wallabag.it. wallabag suits people who save articles to read later without clutter, on a phone, in a browser or on an e-reader, and who kept their Pocket export."
checked: 2026-11
glance:
  - label: Price
    app: "Free to self-host; wallabag.it hosting from 4 euros for 3 months or 11 euros a year"
    vs: "No longer sold; Mozilla stopped Pocket Premium sign-ups on 22 May 2025"
  - label: Status
    app: "Active open-source project, made since 2013"
    vs: "Shut down on 8 July 2025; saved data deleted after 8 October 2025"
  - label: Hosting
    app: "On your own server, or on wallabag.it, run by wallabag's creator"
    vs: "Mozilla's cloud only, now closed"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Reading
    app: "Clutter-free reader with reading time, tags, Unread, Starred and Archive lists, highlights with notes"
    vs: "Had a reading view with tags, favourites, an archive and highlights"
  - label: Apps and extensions
    app: "Android and iPhone apps; extensions for Chrome and Firefox; a quick-save app for Safari"
    vs: "Had web, Android, iPhone and Mac apps and browser extensions, all retired"
  - label: E-readers and feeds
    app: "ePUB and PDF downloads, Kobo, Kindle and PocketBook tools, and feeds for RSS readers"
    vs: "No longer available"
  - label: Import from Pocket
    app: "Yes: upload the Pocket CSV export; tags, archive state and save dates carry over"
    vs: "Not needed"
chooseApp:
  - "You kept your Pocket export and want your list back, with its tags, archived items and save dates."
  - "You mainly save articles to read later, and want a clean reader with highlights and notes."
  - "You read on a Kobo, Kindle or PocketBook, or in an RSS reader, as well as on your phone."
  - "You want tagging rules that file new articles for you, such as \"short read\" for anything under three minutes."
  - "You want the choice of hosting it yourself or paying a small yearly fee for wallabag.it to run it for you."
chooseVs:
  - "Pocket is not an option any more: Mozilla shut it down on 8 July 2025, and new saves are not possible."
  - "If you only want a short reading list in Firefox, Mozilla points Pocket users to Firefox's tab groups and bookmarks instead."
  - "If you liked Pocket because there was nothing to run, wallabag.it gives you a hosted wallabag account instead of a server of your own."
moving: "Mozilla deleted Pocket's data after 8 October 2025, so moving depends on the export you downloaded before then. wallabag's older Pocket import used Pocket's API, which closed with the service, so use the file instead: unzip the export Pocket emailed you and upload the CSV under Import, Pocket CSV. Each link comes across with its title, tags, whether you had archived it and the date you saved it. wallabag then fetches each article's text again from its website, since Pocket's export did not include it, so pages that have gone, are blocked or are behind a paywall may arrive empty. Keep the original export as a backup. Install the wallabag extension in your browser and the app on your phone to keep saving. If you missed the export window, start fresh, or import your browser's bookmarks file instead."
faq:
  - q: Is wallabag better than Pocket?
    a: "wallabag is the better choice today, because Mozilla shut Pocket down on 8 July 2025 and it can no longer be used. wallabag does the job Pocket did, saving articles to read later without clutter on a phone, in a browser or on an e-reader, and you can host it yourself."
  - q: Is Pocket still available?
    a: "No. Mozilla shut Pocket down on 8 July 2025, kept an export window open until 8 October 2025 and then deleted saved data. wallabag, a free open-source read-it-later app, imports the Pocket CSV export if you downloaded it in time."
  - q: Is wallabag free?
    a: "Yes. wallabag is free, open-source software under the MIT licence, and the self-hosted app has no paid features. Its creator also sells hosted accounts on wallabag.it, from 11 euros a year. To run wallabag yourself you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Pocket export into wallabag?
    a: "Yes. wallabag imports the CSV file from your Pocket export, with each link's title, tags, archive state and save date, then fetches the article text again from the original website. Its older Pocket import, which used Pocket's API, stopped working when Pocket closed."
  - q: Does wallabag have apps like Pocket?
    a: "Yes. wallabag has apps for Android and iPhone, extensions for Chrome and Firefox, and a quick-save app for Safari, much like Pocket had before Mozilla retired its apps. It also works with e-reader tools for Kobo, Kindle and PocketBook."
  - q: What is wallabag.it?
    a: "wallabag.it is a hosted wallabag service run by wallabag's creator, with upgrades and daily backups done for you. As of November 2026 it costs 4 euros for 3 months or 11 euros for a year, with a 14-day free trial and no automatic renewal on the yearly plan."
sources:
  - title: Pocket farewell notice
    url: https://getpocket.com/farewell
  - title: "Mozilla blog: Investing in what moves the internet forward"
    url: https://blog.mozilla.org/en/mozilla/building-whats-next/
  - title: "Mozilla support: Pocket has shut down"
    url: https://support.mozilla.org/en-US/kb/future-of-pocket
  - title: "Mozilla support: How to export your Pocket saves"
    url: https://support.mozilla.org/en-US/kb/exporting-your-pocket-list
  - title: wallabag
    url: https://wallabag.org/
  - title: Migrate from Pocket to wallabag
    url: https://wallabag.org/migrate-from-pocket/
  - title: wallabag apps and readers
    url: https://wallabag.org/apps-and-readers/
  - title: wallabag Pocket import documentation
    url: https://doc.wallabag.org/user/import/pocket/
  - title: wallabag 2.6.17 changelog
    url: https://github.com/wallabag/wallabag/blob/2.6.17/CHANGELOG.md
  - title: wallabag.it pricing
    url: https://wallabag.it/en/pricing
---

### Pocket has shut down

In 2025, Mozilla announced that it would phase out Pocket, including its web, Android, iPhone and Mac apps and its browser extensions. Pocket left the app stores on 22 May 2025 and shut down on 8 July 2025. Users could export their saves until 8 October 2025, when Mozilla deleted the remaining data and closed Pocket's API.

So the real question is where your reading list goes next. wallabag is one answer: an open-source read-it-later app, made since 2013, that you run yourself or rent as a hosted account.

### Saving and reading

Pocket saved articles and links to read later, with tags, favourites, an archive and highlights. wallabag works the same way. You save a page from the browser extension, a phone app or a bookmark button, and wallabag keeps its text and pictures and shows it without ads or pop-ups, with an estimate of the reading time.

- **Lists and tags**: Unread, Starred and Archive, plus tags, search and filters by site, date or reading time.
- **Tagging rules** that file new articles as they arrive.
- **Highlights and notes** on any saved article.

Some websites, such as paywalled news sites, do not save cleanly. wallabag has no AI features, read-aloud or recommendations.

### Apps, e-readers and feeds

wallabag has apps for Android and iPhone, extensions for Chrome and Firefox, and a quick-save app for Safari. wallabag notes that since version 7.6 the iPhone app is no longer announced as its official open-source app. For e-readers, you can download an article or a whole list as an ePUB or PDF file, and wallabag lists tools for Kobo (wallabako), Kindle (wallindle) and PocketBook (Plop Reader). Your lists are also available as feeds for RSS readers such as Miniflux and FreshRSS. Pocket's apps and extensions have all been retired.

### wallabag and Pocket pricing

As of November 2026, Pocket has no plans for sale. Mozilla stopped new Pocket Premium subscriptions on 22 May 2025, cancelled the remaining ones on 8 July 2025 and refunded annual subscribers.

wallabag is free under the MIT licence, and the self-hosted app has no paid features. On Cloudgate it runs on a small server with its database. If you would rather not run a server, wallabag.it, run by wallabag's creator, sells hosted accounts, priced in euros:

- **3 months**: 4 euros, paid once.
- **1 year**: 11 euros, paid once, with no automatic renewal.
- **Supporter subscription**: 30 euros a year, the same features as the yearly plan, to help fund wallabag.

wallabag.it starts with a 14-day free trial, with no card needed. During the trial, imports from other services, saving by email and feeds are kept for subscribers.
