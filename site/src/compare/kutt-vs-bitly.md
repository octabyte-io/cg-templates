---
app: kutt
vs: bitly
vsUrl: https://bitly.com
title: "Kutt vs Bitly: price, domains and click stats"
description: "Kutt vs Bitly: Kutt is free, open source and self-hosted with no link limits; Bitly is a paid cloud service. Compare price, domains, stats and apps."
lede: "Kutt or Bitly comes down to limits and cost: Kutt is a free, open-source link shortener on your own server with no cap on links, domains or edits, while Bitly is a cloud service that counts links each month and keeps custom domains for plans from $29 a month. Kutt suits a small business or creator that wants branded short links with simple click stats. Bitly suits marketing teams that want campaigns, landing pages, phone apps and a managed service."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with every feature; you pay only for the server"
    vs: "Free with ads for 5 links a month; Core $10, Growth $29, Premium $199 a month billed yearly"
  - label: Hosting
    app: "On your own server"
    vs: "Bitly's cloud only"
  - label: Source code
    app: "Open source, MIT licence"
    vs: "Proprietary"
  - label: Links and edits
    app: "No limit on links, clicks or changes to where a link points"
    vs: "5 to 3,000 new links a month by plan; 5 to 110 destination changes a month on paid plans"
  - label: Custom domains
    app: "As many short domains as you add"
    vs: "One custom domain from Growth up; more than one on Enterprise"
  - label: Click stats
    app: "Views over time, referrers, countries, browsers and devices, kept on your server"
    vs: "Referrers from Core, countries from Growth, cities and devices on Premium; history 30 days to 2 years"
  - label: Link options
    app: "QR code, password, description and expiry time on any link"
    vs: "QR codes on every plan; link expiry and routing by country from Growth"
  - label: Apps
    app: "Web app, Chrome and Firefox extensions, no phone app"
    vs: "Web app, iPhone and Android apps, Chrome, Edge and Firefox extensions"
chooseApp:
  - "You want no monthly cap: Kutt has no limit on links, clicks, domains or edits."
  - "You want branded links on your own domain without paying for a Growth plan."
  - "You want to add a password or an expiry time to a link at no extra cost."
  - "You want your click data on your own server rather than in Bitly's cloud."
  - "You want an open-source app (MIT licence) with user accounts and an admin page."
chooseVs:
  - "You want a managed service, with no server, updates or backups to look after."
  - "You need marketing extras Kutt does not have: campaigns, a UTM builder, landing pages and digital business cards."
  - "You want deeper stats, such as city and device data and custom dashboards, on Bitly's Premium plan."
  - "You shorten links on your phone: Bitly has iPhone and Android apps, and Kutt has none."
  - "You rely on integrations such as Canva, HubSpot or Shopify, or need single sign-on on Enterprise."
moving: "Kutt has no Bitly importer, and links on bit.ly cannot leave Bitly, so keep your Bitly account while old links are still in use. Set up your own short domain, such as go.yourshop.com, for Kutt and create new links there for everything you print or share from now on. If your old links were on a branded domain of your own, you can point that domain at Kutt later and recreate the links you still need with the same endings, so printed links keep working. Paid Bitly plans from Growth up can export link data as a file, which helps you list what to recreate. Click history stays in Bitly."
faq:
  - q: Is Kutt better than Bitly?
    a: "Kutt is better than Bitly for people who want branded short links with no monthly limits and no fee, on their own server. Bitly is better for marketing teams that want campaigns, landing pages, phone apps, deeper paid analytics and a managed service."
  - q: Is Kutt free?
    a: "Yes. Kutt is free and open source under the MIT licence, with no limit on links, clicks or domains, while Bitly's free plan allows 5 links a month and no custom domain. To run Kutt you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Bitly cost compared with Kutt?
    a: "As of November 2026, Bitly's paid plans cost $10 (Core), $29 (Growth) and $199 (Premium) a month billed yearly, or $35 and $300 a month billed monthly for Growth and Premium. Kutt has no licence fee; you pay only for the server it runs on."
  - q: Can I import my Bitly links into Kutt?
    a: "No. Kutt has no Bitly importer, and bit.ly links stay with Bitly. Recreate the Kutt links you still need, using the same endings if they were on your own branded domain."
  - q: Can I use my own domain with Kutt and Bitly?
    a: "Yes, with both, but on different terms. Kutt lets you add as many short domains as you like at no cost, while Bitly includes one custom domain from its Growth plan at $29 a month and keeps more than one for Enterprise."
sources:
  - title: Bitly pricing
    url: https://bitly.com/pages/pricing
  - title: Bitly URL shortener
    url: https://bitly.com/pages/products/link-management
  - title: Kutt
    url: https://kutt.to
  - title: Kutt on GitHub
    url: https://github.com/thedevs-network/kutt
---

### Kutt and Bitly pricing

As of November 2026, Bitly has five plans. Prices are in US dollars:

- **Free**: $0 with ads, 5 links and 2 QR codes a month, and no custom domain.
- **Core**: $10 a month, billed yearly only ($120 a year), for 100 links and 5 QR codes a month and 30 days of click history.
- **Growth**: $29 a month billed yearly ($348) or $35 billed monthly, for 500 links a month, one custom domain and 120 days of history.
- **Premium**: $199 a month billed yearly ($2,388) or $300 billed monthly, for 3,000 links a month and a year of history.
- **Enterprise**: custom pricing, with more than one custom domain, single sign-on and user management.

Clicks are unlimited on every Bitly plan. Changing where a link points counts against a monthly allowance: 5 on Core, 20 on Growth and 110 on Premium.

Kutt has no plans and no limits. It is free under the MIT licence, and your only cost is the server. It needs little memory and uses SQLite by default, with Postgres, MySQL or MariaDB as options.

### Custom domains and link limits

Bitly's branded links, the ones on your own domain, start on Growth. Kutt puts every link on your own domain from the start, lets you choose each ending, and lets you add more domains in its settings. You can change where any Kutt link points as often as you like, so a printed flyer keeps working when the page moves.

### Click stats in Kutt and Bitly

Kutt shows each link's views over time, the sites that sent visitors, and their countries, browsers and devices. The stats are private and stay on your server.

Bitly's stats grow with the plan: referrers from Core, full country data from Growth, and city and device data on Premium, with custom dashboards and data export on higher plans. Bitly also keeps click history for a set time, from 30 days on Core to 2 years on Enterprise.

### What Bitly has that Kutt lacks

- **Marketing tools.** Bitly has a UTM builder, campaigns on Premium, landing pages and digital business cards.
- **Routing.** Bitly can send visitors to different pages by country or platform from Growth, and by region or device on Premium.
- **Phone apps and integrations.** Bitly has iPhone and Android apps and lists over 60 integrations, including Canva, HubSpot and Shopify. Kutt has browser extensions for Chrome and Firefox, an API and a few community tools, but no phone app.
- **A managed service.** Bitly runs the servers. With Kutt you look after the server, its updates and its backups.
