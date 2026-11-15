---
apps:
  chhoto-url:
    fit: "Keeps TinyURL's plain paste-and-shorten simplicity, on your own domain: choose the ending or get a random one, set links to expire, add notes, edit or pause a link, and download a QR code for each. It counts only how many times each link was opened, with no referrers, countries or charts, and has one shared password rather than user accounts."
    import: no
moving: |
  Your existing tinyurl.com links stay with TinyURL, so leave them in place while they are still in use. Point a short domain of your own, such as go.yourshop.com, at your server and add it to the app in Cloudgate so it gets a secure address. Sign in to Chhoto URL with the password Cloudgate created, shown on the app's variables page, and create new links there for everything you share from now on, recreating any old ones you still need. Add a note to each link saying where you used it, so you can find it later.
faq:
  - q: "Does Chhoto URL track my visitors?"
    a: "No. It records only that a link was opened, as a hit count for each link, and nothing else about the visitor."
  - q: "Can links expire in Chhoto URL?"
    a: "Yes. A link can stop working after 10 minutes, an hour, a day, a week, a few months or a year, or never."
  - q: "Can several people have their own accounts?"
    a: "No. One password protects the admin page, so everyone who manages links shares it; single sign-on through OIDC is optional."
---

TinyURL is a hosted link shortener: paste a long web address and get a short tinyurl.com link, with no setup.

People look for an alternative when they want short links on their own domain, with endings they choose, without a subscription, or when they would rather not send every click through a third-party service. A self-hosted Chhoto URL keeps the same paste-and-go simplicity, adds expiry dates, notes and QR codes, and keeps only a hit count on your own server.
