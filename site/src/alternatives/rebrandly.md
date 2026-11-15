---
apps:
  kutt:
    fit: "Branded short links on your own domains, with custom endings, link editing, passwords, expiry, click stats and QR codes, and no limit on links or domains. Rebrandly needs no server to run; with Kutt, you point each extra domain at your server and add it to the app in Cloudgate, which gives it a secure address."
    import: no
  shlink:
    fit: "Branded short links on as many domains as you like, with no link limit, plus detailed visit stats by country, city, referrer and device, redirects by device, language or location, expiry dates, visit limits and an API. Its web app has no user accounts: you sign in with an API key, and anyone who has the key can manage every link. Country and city stats need a free MaxMind GeoLite licence key."
    import: no
moving: |
  Neither Kutt nor Shlink imports from Rebrandly. Add your branded domain to the app you choose by pointing it at your server, then recreate your most-used links with the same endings before you move the domain away from Rebrandly, so printed links keep working. Links you no longer need can simply expire with your Rebrandly account.
faq:
  - q: "Can Kutt use more than one branded domain?"
    a: "Yes. Point each domain at your server, add it to the app in Cloudgate so it gets a secure address, then add it in Kutt's settings. There is no limit on how many domains you add."
  - q: "Can Shlink use more than one branded domain?"
    a: "Yes. Shlink serves short links on several domains from one install, with no limit. Point each domain at your server and add it to the app in Cloudgate so it gets a secure address."
---

Rebrandly is a branded link management service: it puts short links on your own domain and tracks how often they are clicked.

People look for an alternative because Rebrandly's plans limit how many links and branded domains you have, and when we checked its pricing page in November 2026, the free plan allowed 10 links a month on one custom domain. Paid plans raise those limits for a monthly fee. Self-hosted Kutt and Shlink give you branded short links on as many domains as you like, with no link limit, and keep your link data on your own server.
