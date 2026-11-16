---
apps:
  kutt:
    fit: "Shortens links on your own domain with endings you choose, lets you edit, password-protect or set an expiry on a link, and shows clicks, referrers, browsers and countries, with a QR code for each link. It has no campaigns, UTM builder, link-in-bio pages or phone app, and its stats are simpler than Bitly's paid plans."
    import: no
  shlink:
    fit: "Gives you deeper visit stats than Kutt, with countries, cities, referrers and side-by-side comparisons, plus redirects by device, language or location, tags, expiry dates, visit limits and an API, on as many short domains as you like. It has a built-in Bitly importer, run from Shlink's command line. Its web app has no user accounts: you sign in with an API key, and anyone with that key can manage every link; there are no campaigns, link-in-bio pages or phone app."
    import: yes
  yourls:
    fit: "Short links on one domain of your own, with the most detailed click stats of these apps: hits over time, best day, countries on a world map and referrers. Bookmarklets and an API make shortening quick, and dozens of community plugins add extras. QR codes, link expiry and passwords need plugins, it serves one domain per install, and its admin pages look dated next to Bitly."
    import: no
  chhoto-url:
    fit: "The most minimal of these apps: short links on your own domain with endings you choose, expiry dates, notes, QR codes and links you can edit or pause, on a page that works on a phone. It counts only hits per link, with no referrers, countries or charts, has one shared password instead of user accounts, and cannot import from Bitly."
    import: no
  slash:
    fit: "A team link library more than a marketing shortener: give long addresses short s/ names, tag them, choose who can open each one, group them into shareable collections and see visits by source, device and browser, with a QR code for each link and a browser extension. It has no campaigns, link-in-bio pages, phone app or Bitly importer, and the free edition stops at 5 accounts and 5 shared collections."
    import: no
moving: |
  Your existing bit.ly links stay with Bitly whichever app you choose, so keep that account while old links are in use. Set up your own short domain, such as go.yourshop.com, by pointing it at your server and adding it to the app, then create new links there for everything you print or share from now on. Kutt cannot import Bitly links, so recreate the ones you still need, keeping their endings if they were on your own branded domain. Shlink has a Bitly importer that copies your links using a Bitly access token; it runs from Shlink's command line on the server, not from the web app. YOURLS has no Bitly importer either, and it uses the address you give it at setup, one domain per install. Chhoto URL has no importer either: recreate the links you still need, with an expiry date on short-lived ones. Slash has no importer too; its links live under s/ on your own domain, so recreate the ones your team uses and give them memorable names. Move a branded domain from Bitly only after its most-used links work in the new app.
faq:
  - q: "Should I choose Kutt or YOURLS?"
    a: "Choose Kutt for a modern app with QR codes, link passwords, expiry dates and several domains built in. Choose YOURLS if you want more detailed click stats for each link and a large set of plugins, and one short domain is enough."
  - q: "Can I use my own domain with Kutt for free?"
    a: "Yes. Add as many domains as you like in Kutt's settings, with no fee per domain or per link."
  - q: "Will my old bit.ly links keep working?"
    a: "Yes, as long as Bitly keeps them; links on bit.ly cannot be moved. Links on your own branded domain can be recreated in Kutt, Shlink, YOURLS or Chhoto URL with the same endings."
  - q: "Can I import my Bitly links?"
    a: "Into Shlink, yes: its built-in Bitly importer copies your links with a Bitly access token, run from Shlink's command line. Kutt, YOURLS, Chhoto URL and Slash have no Bitly importer, so links are recreated by hand."
  - q: "Should I choose Kutt or Chhoto URL?"
    a: "Kutt if you want click stats, user accounts and password-protected links. Chhoto URL if a hit count is all you need and you want the lightest app, with expiry dates, notes and QR codes built in."
  - q: "Should I choose Kutt or Slash?"
    a: "Kutt if you share short links with customers and want click stats, passwords and expiry dates. Slash if a team of up to five wants memorable s/ names for the links it uses every day, with tags, collections and a browser extension."
  - q: "Should I choose Kutt or Shlink?"
    a: "Kutt if you want one simple app with user accounts and password-protected links. Shlink if you want more detailed visit stats, redirects by device or language, an API and a Bitly importer, and are happy to sign in to its web app with an API key instead of a password."
---

Bitly is a link shortener and link management platform: it turns long web addresses into short ones, tracks clicks, makes QR codes and offers branded domains, campaigns and link-in-bio pages on paid plans.

People look for an alternative because Bitly's free plan is very limited and branded links cost a monthly fee. When we checked its pricing page in November 2026, the free plan allowed 5 links a month with no custom domain, and branded domains started on the Growth plan at $29 a month. Self-hosted Kutt, Shlink and YOURLS give you short links on your own domain with no link or domain limits, and keep the click data on your server; Chhoto URL does the same with only a hit count per link, and Slash suits a small team that wants short, named links to the pages it uses every day.
