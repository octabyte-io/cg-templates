---
tagline: Short links on your domain, with detailed visit stats.
category: customers-sales
alternativeTo: [bitly, rebrandly]
ease: some-setup
easeNote: There's no password; you open the web app, click "Add a server" and enter the Shlink address and the API key Cloudgate generated, once in each browser.
license: MIT
goodFor: Branded short links with detailed visit stats and smart redirects
features:
  - title: Pick the ending of each link
    text: Give a short link a custom ending, such as /spring-sale, or let Shlink make a short random one for you.
  - title: Use your own domain
    text: Your short links use your own short domain, such as go.yourshop.com, instead of someone else's.
  - title: See where visits come from
    text: Each link shows visits over time, the sites that sent them, browsers, operating systems, and countries and cities.
  - title: Send people to the right page
    text: Redirect visitors to different pages by their device, language or location, all from one short link.
  - title: Group links with tags
    text: Tag links by campaign or channel, then compare their visits side by side.
  - title: Limit when a link works
    text: Give a link a start date, an end date or a maximum number of visits.
  - title: Bring your Bitly links
    text: A built-in importer copies your existing Bitly links into Shlink.
switching:
  gain:
    - No limit on links, visits or short domains, and no monthly fee
    - City-level visit stats, redirects by device or language, and an API on every link
    - Your visit data stays on your server, with visitor IP addresses anonymised
    - Change where a link points even after it's printed
  different:
    - The web app has no user accounts; everyone with the API key has full access
    - No link-in-bio pages, campaigns or UTM builder
    - Country and city stats need a free MaxMind key
    - The Bitly import runs from Shlink's command line, not from the web app
faq:
  - q: Is Shlink free?
    a: Yes, Shlink and its web app are free and open source under the MIT licence, with no paid edition and no limit on links or domains. You pay only for your server.
  - q: Is Shlink a good alternative to Bitly?
    a: Yes, if detailed visit stats and smart redirects matter more to you than Bitly's marketing extras, and you want no monthly limits. Shlink shows visits by city, referrer, browser and device, and can redirect by device or language, but it has no campaigns or link-in-bio pages, and its web app has no user accounts.
  - q: How do I sign in to Shlink the first time?
    a: There is no username or password. Open the Shlink web app's address, click "Add a server", and enter the Shlink address and the API key (INITIAL_API_KEY on the app's variables page in Cloudgate). The web app remembers this only in that browser, so each person adds it once on each browser they use.
  - q: How do I use my own short domain with Shlink?
    a: Point your own domain, for example go.yourshop.com, at the Shlink address in your domain provider's settings, and every short link uses that domain. Pick a short domain, because it is the part people see and type.
  - q: Can I import my links from Bitly into Shlink?
    a: Yes, Shlink has a built-in Bitly importer that copies your links using a Bitly access token. It runs from Shlink's command line rather than the web app. Your old bit.ly addresses keep pointing at Bitly.
  - q: Why doesn't Shlink show countries and cities?
    a: Country and city stats need a free MaxMind GeoLite licence key, which you can add when you set up Shlink or later. Without it, everything else works, including visit counts, referrers, browsers and devices.
  - q: Does Shlink make QR codes?
    a: Yes, the Shlink web app makes a QR code for any short link, with your choice of colours and logo. Since Shlink 5 the QR code is made in the web app rather than by the Shlink server, and scans count as visits like any other.
screenshots:
  - src: screenshots/overview.webp
    alt: "The Shlink web app overview, with counters for visits, orphan visits, short URLs and tags, a quick form to create a short URL with a custom slug and tags, and a table of recently created short URLs with their titles, tags and visit counts"
    caption: "The overview: totals at a glance, a quick form to create a link and your newest links."
    credit: { text: "Shlink · MIT", url: https://shlink.io }
  - src: screenshots/short-urls.webp
    alt: "The Shlink list of short URLs, with a tag search, a date filter and an Export button above a table of created dates, short URLs with copy buttons, titles and long URLs, coloured tags and visit counts"
    caption: "Every short link in one list, searchable by tag and date."
    credit: { text: "Shlink · MIT", url: https://shlink.io }
  - src: screenshots/visits-over-time.webp
    alt: "Visit stats for one Shlink short link on the By time tab, showing a line chart of daily visits over a month with a tooltip for one day"
    caption: "Visits to one link, day by day."
    credit: { text: "Shlink · MIT", url: https://shlink.io }
  - src: screenshots/visits-by-location.webp
    alt: "Visit stats for one Shlink short link on the By location tab, with bar charts of visits by country and by city for the last 30 days and an Export button"
    caption: "Where a link's visitors are, by country and city."
    credit: { text: "Shlink · MIT", url: https://shlink.io }
---

Shlink is a free, open-source, self-hosted URL shortener and an alternative to Bitly and Rebrandly: it creates short links on your own domain and records every visit, including when it happened, which site sent it, the browser and device, and the country and city. A separate web app lets you create links, tag them and read their stats.

It suits marketers and small businesses who want branded links and want to know which ones work. A bakery, for example, could print go.yourbakery.com/xmas on its Christmas flyers and post go.yourbakery.com/xmas-ig on Instagram, both leading to the pre-order page, then compare the two in Shlink. Phone visitors can be sent to the bakery's app page and everyone else to the website, from the same link.

Shlink has an API for other tools, and an importer that brings across your Bitly links. The web app also makes a QR code for any link. There are no user accounts: anyone who has the API key can manage every link.

Cloudgate installs Shlink, its web app and its database on a server Cloudgate provides or one you connect, and gives each a secure web address. Point your own short domain at the Shlink address, then open the web app and add your server with the API key. Your links and visit stats stay on your server.
