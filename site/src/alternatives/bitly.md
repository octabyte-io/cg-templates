---
apps:
  kutt:
    fit: "Shortens links on your own domain with endings you choose, lets you edit, password-protect or set an expiry on a link, and shows clicks, referrers, browsers and countries, with a QR code for each link. It has no campaigns, UTM builder, link-in-bio pages or phone app, and its stats are simpler than Bitly's paid plans."
    import: no
  shlink:
    fit: "Gives you deeper visit stats than Kutt, with countries, cities, referrers and side-by-side comparisons, plus redirects by device, language or location, tags, expiry dates, visit limits and an API, on as many short domains as you like. It has a built-in Bitly importer, run from Shlink's command line. Its web app has no user accounts: you sign in with an API key, and anyone with that key can manage every link; there are no campaigns, link-in-bio pages or phone app."
    import: yes
moving: |
  Your existing bit.ly links stay with Bitly whichever app you choose, so keep that account while old links are in use. Set up your own short domain, such as go.yourshop.com, by pointing it at your server and adding it to the app, then create new links there for everything you print or share from now on. Kutt cannot import Bitly links, so recreate the ones you still need, keeping their endings if they were on your own branded domain. Shlink has a Bitly importer that copies your links using a Bitly access token; it runs from Shlink's command line on the server, not from the web app. Move a branded domain from Bitly only after its most-used links work in the new app.
faq:
  - q: "Can I use my own domain with Kutt for free?"
    a: "Yes. Add as many domains as you like in Kutt's settings, with no fee per domain or per link."
  - q: "Will my old bit.ly links keep working?"
    a: "Yes, as long as Bitly keeps them; links on bit.ly cannot be moved. Links on your own branded domain can be recreated in Kutt or Shlink with the same endings."
  - q: "Can I import my Bitly links?"
    a: "Into Shlink, yes: its built-in Bitly importer copies your links with a Bitly access token, run from Shlink's command line. Kutt has no Bitly importer, so links are recreated by hand."
  - q: "Should I choose Kutt or Shlink?"
    a: "Kutt if you want one simple app with user accounts and password-protected links. Shlink if you want more detailed visit stats, redirects by device or language, an API and a Bitly importer, and are happy to sign in to its web app with an API key instead of a password."
---

Bitly is a link shortener and link management platform: it turns long web addresses into short ones, tracks clicks, makes QR codes and offers branded domains, campaigns and link-in-bio pages on paid plans.

People look for an alternative because Bitly's free plan is very limited and branded links cost a monthly fee. When we checked its pricing page in November 2026, the free plan allowed 5 links a month with no custom domain, and branded domains started on the Growth plan at $29 a month. Self-hosted Kutt and Shlink give you short links on your own domain with no link or domain limits, and keep the click data on your server.
