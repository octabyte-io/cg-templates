---
apps:
  kutt:
    fit: "Branded short links on your own domains, with custom endings, link editing, passwords, expiry, click stats and QR codes, and no limit on links or domains. Rebrandly needs no server to run; with Kutt, you point each extra domain at your server and add it to the app in Cloudgate, which gives it a secure address."
    import: no
  shlink:
    fit: "Branded short links on as many domains as you like, with no link limit, plus detailed visit stats by country, city, referrer and device, redirects by device, language or location, expiry dates, visit limits and an API. Its web app has no user accounts: you sign in with an API key, and anyone who has the key can manage every link. Country and city stats need a free MaxMind GeoLite licence key."
    import: no
  yourls:
    fit: "Branded short links on one domain, with custom endings and detailed click stats for each link: hits over time, countries and referrers. There is no limit on links. Each install serves a single domain, so several brands need several installs, and QR codes, expiry and passwords come from community plugins."
    import: no
  chhoto-url:
    fit: "Branded short links with endings you choose on the domain you point at it, with expiry dates, notes, QR codes and no link limit, in a small app that runs on very little memory. It has no per-domain settings, counts only hits per link, and uses one shared password instead of user accounts."
    import: no
moving: |
  None of Kutt, Shlink, YOURLS or Chhoto URL imports from Rebrandly. Add your branded domain to the app you choose by pointing it at your server (YOURLS takes it as the address you give it at setup, one domain per install, and Chhoto URL answers on whatever domain points at it), then recreate your most-used links with the same endings before you move the domain away from Rebrandly, so printed links keep working. Links you no longer need can simply expire with your Rebrandly account.
faq:
  - q: "Should I choose Kutt or YOURLS?"
    a: "Choose Kutt if you have several branded domains or want QR codes, link passwords and expiry built in. Choose YOURLS if one domain is enough and you want more detailed click stats and plugins."
  - q: "Is Chhoto URL enough for branded links?"
    a: "Yes, if one domain and a hit count per link are enough. It gives you custom endings, expiry dates, notes and QR codes on your domain, but no click details and no separate settings per domain."
  - q: "Can Kutt use more than one branded domain?"
    a: "Yes. Point each domain at your server, add it to the app in Cloudgate so it gets a secure address, then add it in Kutt's settings. There is no limit on how many domains you add."
  - q: "Can Shlink use more than one branded domain?"
    a: "Yes. Shlink serves short links on several domains from one install, with no limit. Point each domain at your server and add it to the app in Cloudgate so it gets a secure address."
---

Rebrandly is a branded link management service: it puts short links on your own domain and tracks how often they are clicked.

People look for an alternative because Rebrandly's plans limit how many links and branded domains you have, and when we checked its pricing page in November 2026, the free plan allowed 10 links a month on one custom domain. Paid plans raise those limits for a monthly fee. Self-hosted Kutt and Shlink give you branded short links on as many domains as you like, and YOURLS on one domain per install, with no link limit, and keep your link data on your own server. Chhoto URL is the lightest choice, with expiry dates and QR codes, when a hit count per link is enough.
