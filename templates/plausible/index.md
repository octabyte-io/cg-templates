---
tagline: Simple website visitor stats, with no cookie banner needed.
title: "Plausible: a Google Analytics alternative"
category: analytics
alternativeTo: [google-analytics]
ease: easy
easeNote: You create the owner account, add your website and paste one line into it, the same way you would for Google Analytics.
license: AGPL-3.0-only
goodFor: Small businesses that want clear visitor numbers on one page, without cookies
features:
  - title: See everything on one page
    text: Visitors, top pages, where people came from, countries and devices, all on one screen.
  - title: Skip the cookie banner
    text: Plausible sets no cookies and stores no personal data, so most websites need no consent pop-up for it.
  - title: Count sign-ups and sales
    text: Set goals for form sign-ups, purchases, file downloads and outbound link clicks.
  - title: See which campaigns work
    text: Compare newsletters, ads and social posts by the visitors they bring, using standard UTM links.
  - title: Share a dashboard
    text: Give a client or colleague a private link to the stats, or make the dashboard public.
  - title: Keep a light, fast website
    text: The tracking script is far smaller than Google Analytics', so your pages stay quick.
  - title: Get reports by email
    text: Receive a weekly or monthly traffic summary once you connect an email service.
switching:
  gain:
    - No cookie banner needed for most websites
    - Your visitors' data stays on your server and is not shared with an ad company
    - A dashboard anyone on the team can read in a minute
    - A small script that does not slow your website down
  different:
    - Fewer reports than Google Analytics, by design
    - No link to Google Ads or Google's ad audiences
    - Importing past Google Analytics data first needs a Google Cloud connection set up
    - A few paid-plan extras of Plausible's own hosted service, such as funnels, are not in the free self-hosted edition
faq:
  - q: Is Plausible Analytics free?
    a: Yes, the self-hosted Plausible Community Edition is free and open source under the AGPL licence. You pay only for hosting, whatever your traffic.
  - q: Is Plausible a good alternative to Google Analytics?
    a: Yes, for most small websites Plausible covers what people actually check in Google Analytics, on one simpler page and without cookies. It has fewer advanced reports and no Google Ads link, so a team that lives in detailed marketing reports may prefer Matomo.
  - q: Do I still need a cookie banner with Plausible?
    a: For most websites, no, because Plausible sets no cookies and stores no personal data. Other tools on your site, such as embedded videos or ad pixels, may still need one.
  - q: How do I self-host Plausible Analytics?
    a: With Cloudgate you pick Plausible, choose a server and press Set up; Cloudgate installs it with its databases and a secure web address. Then open /register to create the owner account, add your website and paste the tracking line into it, and set up backups of both databases and the secret keys before you rely on it.
  - q: How do I back up self-hosted Plausible Analytics?
    a: "Back up both of its databases at the same time, the PostgreSQL volume (db-data) and the ClickHouse volume (event-data), plus Plausible's own folder (plausible-data), with the stack stopped. Keep a copy of the SECRET_KEY_BASE and TOTP_VAULT_KEY variables too: Plausible encrypts two-factor secrets with the second. For a portable copy of a site's stats, use Export data in its settings."
  - q: How do I update self-hosted Plausible Analytics safely?
    a: "Read Plausible's release notes for every version between yours and the new one, back up the volumes, then change the image tag in the stack's compose file and deploy. Plausible changes its database when the new version starts and does not backport security fixes, so stay current and keep the backup as your way back."
  - q: Can I import my data from Google Analytics?
    a: Yes, Plausible can import past Google Analytics 4 data and CSV exports. On a self-hosted copy the Google import needs a Google Cloud connection set up first, which takes a few extra steps.
  - q: Is my visitors' data private?
    a: Yes, all statistics are stored on your own server and are not shared with Plausible or anyone else. Plausible counts visits without cookies and without storing IP addresses.
  - q: What server size do I need for Plausible?
    a: Plausible recommends at least 2 GB of memory, so Cloudgate starts it on a server of that size. The server's processor must support the SSE 4.2 or NEON instructions its statistics database needs, which almost all current servers do.
afterDeploy:
  lede: "To self-host Plausible Analytics with Cloudgate, deploy the template, open /register to create the owner account, then add your website and paste Plausible's tracking line into it. After that, back up its two databases and its secret keys, and read the release notes before every upgrade."
  signIn: |
    Open `/register` at Plausible's address as soon as the deploy finishes and create the owner account. Then add your website and paste the tracking line Plausible shows you into your site's header.

    Then lock it down:

    - **New accounts are by invitation only.** The template sets `DISABLE_REGISTRATION=invite_only`, so after the owner, only people you invite can register. Invite colleagues instead of sharing the owner login. Keep it that way: Plausible's v3.2.2 security notice explains that open registration lets anyone create an account and get an API token.
    - **Turn on two-factor sign-in**: your name in the top-right menu → **Account settings** → **Security** → **Enable 2FA**. Scan the QR code with an authenticator app, enter the code, and keep the recovery codes somewhere safe.
    - **Add an email service if you want emails.** This template sets none, so Plausible cannot send password resets or the weekly and monthly reports. To add one, put Plausible's mail settings (`MAILER_EMAIL`, `SMTP_HOST_ADDR`, `SMTP_HOST_PORT`, `SMTP_USER_NAME`, `SMTP_USER_PWD` and `SMTP_HOST_SSL_ENABLED`, from its [configuration page](https://github.com/plausible/community-edition/wiki/configuration)) on the `plausible` service in the stack's **Compose file**, and deploy again.
  domain: |
    Plausible builds its links from the `BASE_URL` variable, and Cloudgate fills it in once, at setup. If you add or change the domain later (see [using your own domain](/guides/use-your-own-domain/)), set `BASE_URL` on the stack's **Variables** tab to the full new address, such as `https://stats.example.com`, and deploy again.

    The tracking line in each website you track loads Plausible's script from the old address, so update it on every site, or visits stop being counted. If you set up the Google Analytics import, change the redirect address in Google Cloud as well (it is `BASE_URL` followed by `/auth/google/callback`).
  backup: |
    Plausible keeps its data in two databases, and a restore needs both from the same moment, plus two variables:

    - **`db-data`**, the PostgreSQL database (`plausible_db`): Plausible's main database, with the user accounts.
    - **`event-data`**, the ClickHouse database (`plausible_events_db`): where Plausible stores the visit events behind your stats.
    - **`plausible-data`**, Plausible's own folder at `/var/lib/plausible`.
    - **`SECRET_KEY_BASE`** and **`TOTP_VAULT_KEY`** on the stack's **Variables** tab. Plausible signs sessions with the first and encrypts two-factor secrets with the second, so keep a copy of both with your backups.

    `event-logs` holds only ClickHouse's log files and does not need a backup. Stop the stack while you copy the volumes so the two databases agree. Plausible's docs have no backup page; [how backups work for apps you run with Cloudgate](/guides/backup-and-restore/) covers where to keep the copies and how a restore goes.

    For a portable copy of the statistics, use **Site settings** → **Imports & exports** → **Export data**. It exports the site's stats as CSV files, which another Plausible can import. It covers statistics only, not accounts.
  upgrade: |
    The template pins an exact version in its compose file (`ghcr.io/plausible/community-edition:v3.2.2` at the time of writing). Plausible does not backport security fixes, so stay on the newest release. To upgrade:

    1. Read the [release notes](https://github.com/plausible/analytics/releases) for every version between yours and the new one. Plausible puts each release's upgrade steps there, and major versions can need extra steps, such as a ClickHouse upgrade or changed ClickHouse settings.
    2. Back up the volumes. The template runs Plausible's database migrations every time it starts, so the new version changes the database on its first start, and going back to the old image does not undo that.
    3. Change the image tag in the stack's **Compose file** and **Deploy**. Keep a pinned version rather than `latest`.
  import: |
    Plausible imports past statistics from **Site settings** → **Imports & exports** → **Import data**:

    - **Google Analytics 4.** On a self-hosted Plausible this needs a Google Cloud connection first: create an OAuth client of type "Web application" with the redirect address `BASE_URL/auth/google/callback`, turn on the four Google Analytics APIs listed in Plausible's [Google integration guide](https://github.com/plausible/community-edition/wiki/google-integration), then add `GOOGLE_CLIENT_ID` and `GOOGLE_CLIENT_SECRET` to the `plausible` service in the stack's **Compose file** and deploy again. Then choose **Google Analytics**, pick the property and confirm.
    - **CSV files** exported from another Plausible, Plausible's hosted service included: choose **Import from CSV** and select all the files. The format is in Plausible's [CSV import guide](https://plausible.io/docs/csv-import).

    Moving from Google Analytics? [Plausible vs Google Analytics](/compare/plausible-vs-google-analytics/) sets out what changes.
  sources:
    - title: "Plausible CE: Configuration"
      url: https://github.com/plausible/community-edition/wiki/configuration
    - title: "Plausible CE: Upgrade"
      url: https://github.com/plausible/community-edition/wiki/upgrade
    - title: "Plausible CE: Google integration"
      url: https://github.com/plausible/community-edition/wiki/google-integration
    - title: "Plausible: Release notes, including the v3.2.2 security fix"
      url: https://github.com/plausible/analytics/releases
    - title: "Plausible: Two-factor authentication"
      url: https://plausible.io/docs/2fa
    - title: "Plausible: Import Google Analytics data"
      url: https://plausible.io/docs/google-analytics-import
    - title: "Plausible: Import and export CSV"
      url: https://plausible.io/docs/csv-import
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Plausible dashboard with unique visitors, total visits, pageviews, views per visit, bounce rate and visit duration, a visitors chart, and lists of top sources and top pages"
    caption: "Everything on one page: the headline numbers, the visitors chart, top sources and top pages."
    credit:
      text: "Plausible · AGPL-3.0"
      url: https://github.com/plausible/analytics/blob/master/.github/plausible-analytics-dashboard.webp
---

Plausible Analytics is an open-source, privacy-friendly web analytics tool that shows how many people visit your website, which pages they read and where they came from, all on one simple page. It is a lighter alternative to Google Analytics: the numbers that matter are at the top, and you click any of them to dig in.

It uses no cookies and stores no personal data, so most websites can use it without a cookie banner. That keeps your site cleaner for visitors and keeps their data away from ad companies. A shop owner, for example, can see that Tuesday's newsletter brought 300 visitors, that 12 of them completed a purchase goal, and which product page they landed on first.

Plausible works with any website. You paste one line into the site's header, or use the ready-made plugins and guides for WordPress, Shopify, Wix, Squarespace, Webflow and Ghost. There is no phone app, but the dashboard works well in a phone's browser, and you can share a read-only link with clients or colleagues.

Cloudgate installs the free Plausible Community Edition on a server Cloudgate provides or one you connect, together with the databases it needs, and gives it a secure web address. The first person to register becomes the owner and adds the website to track; after that, new people join only by invitation. Your statistics stay on your server, and updating to a newer version is your choice.
