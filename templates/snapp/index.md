---
tagline: Short links on your own domain, with secrets, expiry and use limits.
category: customers-sales
alternativeTo: [bitly]
ease: easy
easeNote: You sign in as admin with the password Cloudgate shows you, then add your colleagues and start shortening links.
license: MIT
goodFor: Teams sharing short links with secrets, expiry dates and use limits
features:
  - title: Shorten any link
    text: Paste a long web address and get a short one on your own domain, with an ending you choose or one made for you.
  - title: Protect, expire or limit a link
    text: Add a secret that visitors must enter, an expiry date, or a maximum number of uses after which the link stops working.
  - title: See who clicks
    text: Each link records visits by country and city, browser, device, language and the site the visitor came from.
  - title: Get a QR code
    text: Every short link has a QR code you can put on a flyer, a menu or a shop window.
  - title: Organise links with tags and groups
    text: Tag links by campaign, and use groups so colleagues share and manage the same set of links.
  - title: Bring your links with you
    text: Import a CSV or JSON list of links from another shortener, match its columns, and export everything to CSV.
  - title: Control who signs in
    text: The admin adds users and roles, can turn on two-step sign-in, and can let people sign in with Google, Keycloak or Authelia.
switching:
  gain:
    - No limit on links or clicks, and no monthly plan
    - Secrets, expiry dates and use limits on any link
    - Your click data stays on your own server
    - A QR code for every link at no extra cost
  different:
    - Simpler stats, with no campaign reports or link-in-bio pages
    - Short links already on bit.ly stay on bit.ly; you import the list and share new links
    - No phone app; you use it in a web browser
    - Still a release candidate, and the coming version 1 needs a fresh start with an export and import
faq:
  - q: Is Snapp free?
    a: Yes, Snapp is free and open source under the MIT licence, with no paid edition and no limit on links or clicks. You pay only for your server.
  - q: Is Snapp a good alternative to Bitly?
    a: Yes, if you want short links on your own domain with click stats, QR codes and no monthly plan. Snapp adds secrets, expiry dates and use limits to any link, but its stats are simpler than Bitly's paid plans and it has no campaign reports or link-in-bio pages.
  - q: How do I sign in to Snapp the first time?
    a: Sign in to Snapp with the username admin and the password Cloudgate created for you, which you find on the app's variables page; the account uses the email you entered at setup. Public sign-up is off, so the admin adds other users from the Users page.
  - q: Can I move my links from Bitly or another shortener into Snapp?
    a: Partly. Snapp imports a CSV or JSON list of links exported from another shortener and lets you match its columns, so your destinations and endings come across. The short links themselves keep their old domain, so links already printed with bit.ly still point to Bitly.
  - q: Can I password-protect or limit a short link in Snapp?
    a: Yes. In Snapp you can add a secret that visitors must enter before they are sent on, set an expiry date, or set a maximum number of uses. The link stops working when it expires or reaches its limit.
  - q: Is Snapp finished?
    a: Not yet. Cloudgate installs Snapp 0.9, which the project calls a release candidate for version 1. Version 1 is a rewrite, and moving to it means exporting your links to CSV and importing them into a fresh install.
  - q: Does Snapp have a phone app?
    a: No, Snapp has no phone app, but its dashboard works in a phone's browser. There is also a REST API for connecting other tools.
screenshots:
  - src: screenshots/url-list.webp
    alt: "The Snapp dashboard in dark mode, with a side menu for URL list, Shorten URL, Tags, Users, Groups, Metrics and Settings, and a URL list table showing four short codes with their visit counts"
    caption: "The URL list: every short link with its visit count, a search box and a button to shorten a new link."
    credit: { text: "Snapp · MIT", url: https://github.com/urania-dev/snapp/blob/0.9-rc/static/screenshot.png }
---

Snapp is a free, self-hosted URL shortener and open-source Bitly alternative that turns long web addresses into short links on your own domain. Each link can have an ending you choose, a QR code, an expiry date, a maximum number of uses or a secret that visitors must enter, and Snapp records how many people clicked and where they came from.

A small bakery, for example, could print go.yourbakery.com/xmas on its Christmas flyer, see how many people scanned the QR code from each town, and set the link to stop working the day after the holiday orders close. Colleagues share links through groups, and the admin decides who can sign in.

Snapp works in any web browser, including on a phone. It can import a list of links from another shortener, export everything to CSV, send visits to an Umami analytics site and check new links against your own block list. The project is still a release candidate for version 1, so expect changes.

Cloudgate installs Snapp on a server Cloudgate provides or one you connect, together with the database it needs, and gives it a secure web address. Sign in as admin with the password Cloudgate shows you, then start shortening links. Your links and click data stay on your server.
