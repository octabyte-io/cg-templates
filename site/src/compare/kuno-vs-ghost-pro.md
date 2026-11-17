---
app: kuno
vs: ghost-pro
vsUrl: https://ghost.org
title: "Kuno vs Ghost(Pro): languages, price, hosting"
description: "Kuno vs Ghost(Pro): Kuno is a free, self-hosted blog with each post in many languages; Ghost(Pro) is paid hosting with newsletters and paid members."
lede: "Kuno or Ghost(Pro) depends on whether you need many languages or newsletters: Kuno is a free, self-hosted blog that keeps each post's translations side by side, while Ghost(Pro) is paid hosting for Ghost, with email newsletters and paid memberships. Kuno suits a small business or writer who publishes in two or more languages. Ghost(Pro) suits a writer who wants to grow an email list or charge readers, and wants someone else to run the site."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay for the server and any paid translation service you connect"
    vs: "From $18 a month billed yearly (Starter); Publisher $29 and Business $199 a month billed yearly"
  - label: Hosting
    app: "On your own server only"
    vs: "Hosted and updated by the Ghost Foundation; the same Ghost software can also be self-hosted"
  - label: Source code
    app: "Open source, Apache-2.0"
    vs: "The service runs Ghost, which is open source under the MIT licence"
  - label: Several languages
    app: "Each post, category and the site title has a version per language, with a language switch for readers"
    vs: "One language per site; Ghost suggests one site per language, or a translation service such as Weglot"
  - label: Translation help
    app: "Drafts translations with free services, or your own DeepL, OpenAI, Gemini or Claude key"
    vs: "None built in"
  - label: Newsletters and members
    app: "None; readers follow by RSS"
    vs: "Email newsletters on every plan; paid subscriptions from Publisher, with 0% fee from Ghost"
  - label: Staff users
    app: "Admin accounts only, with no roles"
    vs: "1 on Starter, 3 on Publisher, 15 on Business"
  - label: Import
    app: "WordPress export files and Markdown files; no Ghost import"
    vs: "Migration guides for Substack, WordPress, Medium, Squarespace, Mailchimp, Patreon and more"
chooseApp:
  - "You publish the same posts in two or more languages and want them on one site, each with its own web address."
  - "You want a first draft of each translation from a free service or your own AI account, then correct it by hand."
  - "You want no monthly plan: Kuno is free, and a small server is enough."
  - "You want your posts and visitor stats on your own server, and your posts exportable as Markdown."
chooseVs:
  - "You want to send your posts as email newsletters, which Kuno cannot do."
  - "You want paid memberships: Ghost(Pro) Publisher lets readers pay you through Stripe with no fee taken by Ghost."
  - "You would rather not run a server: Ghost(Pro) handles hosting, updates and newsletter sending for you, with email support."
  - "You want a large choice of themes and integrations, plus comments and staff roles for a team of writers."
  - "You are moving from Substack, Medium or another newsletter platform, which Ghost has migration guides for."
moving: "Kuno has no Ghost importer. It imports WordPress export files and Markdown files, so save the Ghost posts you want to keep as Markdown and import them, or paste each one into Kuno's Markdown editor. Upload your images again, set each post's search title and description, then add a translation for every language you publish in, drafted by the built-in helper and corrected by hand. Your members and email subscribers do not come across, and Kuno cannot email them, so tell them about your RSS feed or keep a separate newsletter tool. Point your domain at Kuno once the posts are in place, and cancel your Ghost(Pro) plan after that."
faq:
  - q: Is Kuno better than Ghost(Pro)?
    a: "Kuno is better than Ghost(Pro) for a blog published in several languages, because it keeps each post's translations side by side on one site and costs nothing beyond a server. Ghost(Pro) is better for newsletters and paid memberships, which Kuno does not have, and for writers who want their site hosted for them."
  - q: Is Kuno free?
    a: "Yes. Kuno is free and open source under the Apache 2.0 licence, with no paid edition, while Ghost(Pro) starts at $18 a month billed yearly. To run Kuno you need Cloudgate and a server, which hosted Cloudgate can provide; paid translation services such as DeepL bill you directly if you connect one."
  - q: Can Ghost publish a blog in several languages?
    a: "Not in one site in the way Kuno does. Ghost sets one language per site and recommends one Ghost site per language, or a translation service such as Weglot for the same posts in many languages. Kuno keeps every language of a post together, with a language switch for readers."
  - q: Can I move my Ghost blog to Kuno?
    a: "Yes, by hand. Kuno cannot read a Ghost export, but it imports Markdown files, so save your Ghost posts as Markdown, import them and upload the images again. Ghost members and newsletter subscribers do not move to Kuno, which has no newsletters."
  - q: Does Kuno send newsletters like Ghost(Pro)?
    a: "No. Kuno is a blog only, with no newsletters, members, paid subscriptions or comments; readers follow it through its RSS feed. Ghost(Pro) sends email newsletters on every plan and adds paid subscriptions from the Publisher plan."
sources:
  - title: Ghost(Pro) pricing
    url: https://ghost.org/pricing/
  - title: Ghost features
    url: https://ghost.org/features/
  - title: Ghost FAQ, translation and multiple languages
    url: https://docs.ghost.org/faq/translation
  - title: Ghost migration guides
    url: https://docs.ghost.org/migration/
  - title: Kuno repository and README
    url: https://github.com/xuemian168/kuno
  - title: Kuno translation providers (source code)
    url: https://github.com/xuemian168/kuno/tree/main/frontend/src/services/translation/providers
---

### Kuno and Ghost(Pro) pricing

As of November 2026, Ghost's pricing page shows these Ghost(Pro) plans, with prices billed yearly:

- **Starter**: $18 a month, with one staff user and 1,000 members. No paid subscriptions and no custom themes.
- **Publisher**: $29 a month, with three staff users, custom themes and paid subscriptions. Ghost takes no fee on subscriptions; Stripe's payment fees still apply.
- **Business**: $199 a month, with 15 staff users and priority support.
- **Custom**: priced by Ghost's sales team, with an account manager and a 99.9% uptime SLA.

The page does not show monthly-billing prices. Every plan includes a custom domain and email newsletters.

Kuno has no licence fee and no paid edition. Your cost is a small server: in Cloudgate's test Kuno used about 140 MB of memory. If you connect a paid translation or AI service, such as DeepL, OpenAI, Gemini or Claude, that provider bills you directly; the free translation services need no account.

### Writing in several languages

This is where Kuno is built differently. Each post, each category and the site title can have a version per language. Readers switch language from the menu, and each language gets its own web address that search engines can index. The reading and admin screens come in more than 70 languages.

To draft a translation, Kuno can call a free service such as Google's free endpoint, MyMemory or LibreTranslate, or your own DeepL, OpenAI, Gemini or Claude account. You then correct the draft by hand.

Ghost lets you write in any language and present your site in it, but one site has one language. For different content per language, Ghost's docs recommend one Ghost install per language; for the same posts in many languages, they point to translation services such as Weglot or Transifex.

### Newsletters, members and paid subscriptions

Ghost is a publishing and newsletter platform. Every Ghost(Pro) plan sends your posts as email newsletters, with signup forms that turn readers into members. From the Publisher plan, readers can buy monthly or yearly paid subscriptions through Stripe, and you can run offers and discounts. Ghost also has native analytics, comments, recommendations and a theme marketplace.

Kuno has none of the newsletter or membership side. It is a blog: Markdown posts with a live preview, a media library, scheduled publishing, categories, per-post search settings, a sitemap, RSS and built-in visitor stats. Every account is an admin, so there are no staff roles.

### Hosting and looking after the site

Ghost(Pro) is managed hosting from the Ghost Foundation, the non-profit behind Ghost. It runs the servers, applies updates and sends newsletters for you, with email support on every plan.

Kuno runs only on a server you control. Everything sits in one small app with a built-in SQLite database, so your posts and visitor stats stay with you, and you can export your posts as Markdown at any time. The trade-off is that you look after updates and backups, which Cloudgate helps with.
