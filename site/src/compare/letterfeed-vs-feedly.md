---
app: letterfeed
vs: feedly
vsUrl: https://feedly.com
title: "LetterFeed vs Feedly: newsletters as RSS"
description: "LetterFeed vs Feedly: LetterFeed turns newsletters in your own mailbox into RSS feeds for free; Feedly follows newsletters on its Pro+ plan, $12 a month."
lede: "LetterFeed or Feedly for newsletters comes down to cost and choice of reader: LetterFeed is a free, open-source tool that turns the newsletters in your own mailbox into RSS feeds for any reader, while Feedly reads newsletters forwarded to a Feedly email address on its Pro+ plan, $12 a month billed yearly. LetterFeed suits people who already use, or want, a self-hosted reader. Feedly suits people who want newsletters, feeds and phone apps in one paid service."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay only for the server"
    vs: "Newsletters come with Pro+, $12 a month billed yearly, and Enterprise, by quote"
  - label: Hosting
    app: "On your own server, next to the mailbox you already have"
    vs: "Feedly's cloud service"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: What it is
    app: "A newsletter-to-feed tool, not a reader; you pair it with FreshRSS, Miniflux or any feed reader"
    vs: "A full feed reader, with newsletters as one kind of source"
  - label: How newsletters arrive
    app: "Signs in to your existing mailbox by IMAP and checks it every 15 minutes"
    vs: "You forward newsletters to a unique Feedly email address"
  - label: Reader of your choice
    app: "Any reader that follows RSS feeds, including Feedly itself"
    vs: "Newsletters are read inside Feedly"
  - label: Mailbox tidy-up
    app: "Marks processed newsletters as read or moves them to a folder"
    vs: "Newsletters go to a Feedly address, so your own inbox is not involved"
chooseApp:
  - "You want newsletters in your feed reader without a $12-a-month plan."
  - "You already use a self-hosted reader such as FreshRSS or Miniflux and want newsletters next to your other feeds."
  - "You want to keep subscribing with your own email address instead of a new one."
  - "You want each newsletter in its own feed, plus one combined feed, with the email layout stripped if you like."
  - "You want your newsletters to stay between your mailbox and your server."
chooseVs:
  - "You want one service for feeds, newsletters, AI Feeds and phone apps, with nothing to run."
  - "Your mailbox does not offer IMAP access, or you would rather not give a tool its password."
  - "You want newsletter feeds kept private; LetterFeed's feed links are open to anyone who has them."
  - "You prefer a long-running service: LetterFeed is a small, young project with one main developer."
moving: "There is nothing to export from Feedly for LetterFeed. Feedly newsletters arrive through a Feedly email address, so first change each newsletter's subscription to the mailbox LetterFeed will read. Then give LetterFeed that mailbox's IMAP server, username and password (many providers, such as Gmail, need an app password), add each newsletter with its sender address, and copy the feed link it shows into your reader. If you are leaving Feedly altogether, export your other sources as an OPML file from feedly.com/i/opml in Feedly's web app and import them into a self-hosted reader such as FreshRSS or Miniflux. Past newsletter issues stay in Feedly; LetterFeed starts with the issues that arrive after you add each sender."
faq:
  - q: Is LetterFeed better than Feedly for newsletters?
    a: "LetterFeed is better than Feedly for newsletters if you want them as feeds in any reader, for free, from the mailbox you already use. Feedly is better if you want newsletters, other feeds, AI Feeds and phone apps in one service and are happy to pay $12 a month, billed yearly, for Pro+."
  - q: Is LetterFeed free?
    a: "Yes. LetterFeed is free and open source under the MIT licence, with no paid edition, while Feedly includes newsletters in its Pro+ plan at $12 a month, billed yearly. To run LetterFeed you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Is LetterFeed a replacement for Feedly?
    a: "Only for Feedly's newsletter feature. LetterFeed turns newsletters into feeds but does not show them, so you pair it with a reader such as FreshRSS or Miniflux to replace Feedly as a whole."
  - q: Can I use LetterFeed with Feedly?
    a: "Yes. LetterFeed's feeds are standard RSS, so you can add them to Feedly like any other source, even on Feedly's free plan. You need a mailbox with IMAP over SSL on port 993 for LetterFeed to read."
  - q: Are LetterFeed newsletter feeds private?
    a: "No. LetterFeed's feed links are open so readers can fetch them, and anyone who has a link can read that feed; only the settings page needs a sign-in. Feedly keeps newsletters inside your Feedly account."
sources:
  - title: Feedly pricing
    url: https://feedly.com/i/pro
  - title: How many newsletter feeds can I create in Feedly?
    url: https://docs.feedly.com/article/362-how-many-newsletter-feeds-can-i-create
  - title: Feedly News Reader
    url: https://feedly.com/news-reader
  - title: LetterFeed on GitHub
    url: https://github.com/LeonMusCoden/LetterFeed
  - title: LetterFeed settings (.env.example)
    url: https://github.com/LeonMusCoden/LetterFeed/blob/master/.env.example
---

### LetterFeed and Feedly pricing

As of November 2026, Feedly's pricing page lists these plans for its news reader:

- **Free**: up to 100 feeds in 3 folders.
- **Pro**: $6 a month, billed yearly, for up to 1,000 feeds.
- **Pro+**: $12 a month, billed yearly, for up to 2,500 feeds, adding newsletters, Feedly AI Feeds, mute filters, Google News feeds and RSS Builder. Feedly shows 30% off the first year, about $8.25 a month.
- **Enterprise**: up to 7,500 feeds, with team feeds and boards and the ability to create newsletters; Feedly asks you to contact sales for a price.

Feedly's help pages also cap how many newsletters each plan can follow.

LetterFeed has no licence fee. Your cost is a small server and a mailbox with IMAP access, which most email providers include.

### A newsletter-to-feed tool, not a reader

Feedly is a full reader: you follow sites, blogs and newsletters and read them all in Feedly's web and phone apps.

LetterFeed does one job. It reads your mailbox, puts each new issue from the senders you list into that newsletter's own feed, and offers one combined feed of all of them. It has no reading screen, so you follow its feeds in a reader. That can be FreshRSS, Miniflux, a phone app, or Feedly itself.

### How newsletters reach your reader

With Feedly, you subscribe to each newsletter with a Feedly email address, or forward issues to it, and read them in Feedly.

LetterFeed signs in to the mailbox your newsletters already arrive in, over IMAP with SSL on port 993, and checks it every 15 minutes, or when you press Process Now. You keep subscribing with your usual address. It can mark processed emails as read or move them to a folder, group several sender addresses under one newsletter, and keep only the main text of each issue.

### Privacy and trade-offs

Your newsletters stay between your mailbox and your server with LetterFeed, but the feed links themselves are open to anyone who has them, and LetterFeed holds your mailbox password. Feedly keeps newsletters inside your account, with no mailbox to connect. LetterFeed is also a small, young project; Feedly is a long-running paid service.
