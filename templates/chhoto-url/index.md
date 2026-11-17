---
tagline: Lightweight self-hosted short links, with expiry and QR codes.
category: customers-sales
alternativeTo: [bitly, tinyurl, rebrandly]
ease: easy
easeNote: Open the app's address and sign in with the password Cloudgate created, shown on the app's variables page.
license: MIT
goodFor: Simple short links with expiry dates and QR codes, and only a hit count per link
features:
  - title: Short links on your domain
    text: Paste a long web address and get a short link on your own domain, with an ending you type or a random one such as gifted-kilby.
  - title: Links that expire
    text: Set a link to stop working after 10 minutes, a day, a week, a few months or a year, or keep it forever.
  - title: A QR code for every link
    text: Open the QR code for any short link and download it for a flyer, menu or shop window.
  - title: Notes and a quick filter
    text: Add a note to each link, such as where you printed it, and filter your list by link or note.
  - title: Edit or pause a link
    text: Change where a short link points after you've shared it, or turn it off for a while without deleting it.
  - title: Hit counts without tracking
    text: Each link counts how many times it was opened, and nothing else about your visitors is recorded.
  - title: Works on your phone
    text: The page fits a phone screen and switches to dark mode with your device.
  - title: Connect other tools
    text: An API and an official command-line tool create links from scripts and other apps, several at a time.
switching:
  gain:
    - No limit on links or clicks, and no monthly fee
    - Your own domain and your own endings on every link
    - Link expiry, QR codes and notes, all built in
    - Free and open source, with no paid edition
  different:
    - Only a hit count per link, with no charts, countries or referrers
    - One shared password and no user accounts
    - No import, so your bit.ly links don't move across
    - No campaigns, link-in-bio pages or phone app
faq:
  - q: Is Chhoto URL free?
    a: Yes, Chhoto URL costs nothing. It is open source under the MIT licence, every feature is in the free app, and there is no cap on links or clicks. Your only cost is the server, and it fits the smallest one.
  - q: Is Chhoto URL a good alternative to Bitly?
    a: Yes, Chhoto URL is a good Bitly alternative if you want plain short links on your own domain, with custom endings, expiry dates and QR codes, and a hit count is all the stats you need. It has no click charts, campaigns, link-in-bio pages or team accounts.
  - q: How do I sign in to Chhoto URL the first time?
    a: Open your Chhoto URL address and enter the password Cloudgate created, which is shown on the app's variables page. There is no setup step and no username; that one password opens the page where you make and manage links.
  - q: Does Chhoto URL track the people who click my links?
    a: No, Chhoto URL only counts how many times each link is opened. It records no countries, referrers, devices or other details about visitors, and it sets no tracking cookies on them.
  - q: Should I choose Chhoto URL or YOURLS?
    a: Choose Chhoto URL for the simplest app, with link expiry, QR codes, notes and a phone-friendly page built in. Choose YOURLS if you want detailed stats for each link, such as clicks over time, countries and referring sites, or its plugins.
  - q: Can I import my links from Bitly into Chhoto URL?
    a: No, there is no importer for Bitly or any other service, and bit.ly links can never leave Bitly. Recreate the links you still share in Chhoto URL; if they used a branded domain of yours, point that domain at Chhoto URL and reuse the same endings so printed links keep working.
  - q: Can each person on my team have their own Chhoto URL login?
    a: No, Chhoto URL has one password and no user accounts, by design. Everyone who has the password sees and manages every link; for separate links per person, install a separate copy for each.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Chhoto URL page for a bakery: a form with the long address harborlanebakery.example/menu/gluten-free-range, the custom ending glutenfree, an expiry of 3 months and the note Counter card, above a table of active links such as class, jobs, holiday, review and cakes, each with its long address, hit count, expiry such as in 7 days or next month, and buttons to copy, show a QR code, see details, edit and delete."
    caption: "Shorten a link with your own ending, expiry and note; your links and their hits are listed below."
  - src: screenshots/qr-code.webp
    alt: "A QR code for the bakery's short link menu, with the Chhoto URL logo in its centre and buttons to download or close it, over the dimmed list of links"
    caption: "Every short link has a QR code you can download and print."
  - src: screenshots/link-details.webp
    alt: "The details of the short link holiday: its long address harborlanebakery.example/holiday-preorders-2026, 128 hits, an expiry date of 30 December 2026, enabled, and the note Holiday pre-orders"
    caption: "A link's details: where it goes, its hits, when it expires and your note."
---

Chhoto URL is a free, open-source, self-hosted URL shortener and a lightweight alternative to Bitly and TinyURL: it turns long web addresses into short links on your own domain, with expiry dates, QR codes and a private hit count for each. "Chhoto" is Bangla for small, and the app is built to stay that way.

It suits a person or small business that wants tidy links for flyers, menus and social posts without paying for a link service. A bakery, for example, could print go.yourbakery.com/holiday on its pre-order leaflet with a QR code, set the link to expire after the holidays, note where it was printed, and check how many people opened it.

There are no click charts, maps or referrer lists: Chhoto URL counts hits and records nothing else about your visitors. One password opens the app, with no user accounts. The page works well on a phone, and there is no separate phone app. Its maintainer considers it complete, so expect fixes rather than new features.

Cloudgate installs Chhoto URL on a server Cloudgate provides or one you connect and gives it a secure web address, which is also the domain your short links use. It needs very little memory, so it fits the smallest server. Your links and hit counts stay on your server.
