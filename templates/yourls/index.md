---
tagline: Self-hosted short links with detailed click stats and plugins.
category: customers-sales
alternativeTo: [bitly, rebrandly]
ease: easy
easeNote: You open the app's admin page, click Install YOURLS once, then sign in with your admin username and the password Cloudgate created.
license: MIT
goodFor: Branded short links on one domain, with detailed click stats per link
features:
  - title: Shorten links on your domain
    text: Paste a long web address and get a short link on your own short domain, with an ending you choose or one picked for you.
  - title: Detailed stats for every link
    text: See clicks in the last day, week, month and all time, the best day, and a chart of hits over time.
  - title: Know where clicks come from
    text: A world map and pie chart show visitors' countries, and a referrer list shows which sites sent them.
  - title: Check any link with a plus sign
    text: Add + to the end of a short link, such as /menu+, to open its stats page.
  - title: Shorten from your browser
    text: Bookmarklets shorten the page you're on in one click, with or without a custom ending.
  - title: Add features with plugins
    text: Dozens of community plugins add things like QR codes, random endings or link import.
  - title: Connect other tools
    text: An API lets scripts and other apps create short links and read their stats.
switching:
  gain:
    - No limit on links, clicks or monthly use
    - More detail per link, with time charts, countries and referrers
    - Your click data stays on your own server
    - Free and open source, with no paid edition
  different:
    - One short domain per install, and one admin login
    - QR codes, link expiry and passwords need plugins
    - A plain, older-looking admin page that isn't built for phones
    - No built-in import, so your bit.ly links don't move across
faq:
  - q: Is YOURLS free?
    a: Yes, YOURLS is free and open source under the MIT licence, with no paid edition and no limit on links or clicks. You pay only for your server.
  - q: Is YOURLS a good alternative to Bitly?
    a: Yes, if you want branded short links on your own domain with detailed click stats and no monthly limits. YOURLS has no campaigns, link-in-bio pages or team accounts, and it needs a plugin for QR codes.
  - q: How do I sign in to YOURLS the first time?
    a: Open your app's address followed by /admin/, click Install YOURLS once to set it up, then sign in with the admin username you chose and the password Cloudgate created, which is shown on the app's variables page. There is one admin login, set when you install the app.
  - q: Why does my YOURLS address show "Forbidden"?
    a: That's by design. YOURLS has no public front page, so the bare address shows "Forbidden". Your short links work at the address followed by their ending, such as /menu, and the admin page is at /admin/.
  - q: Does YOURLS make QR codes?
    a: Not on its own. YOURLS needs a community plugin to add QR codes to short links; the same goes for link expiry dates and passwords.
  - q: Can I use more than one domain with YOURLS?
    a: No, one YOURLS uses one short domain, the web address you give it at setup. For a second domain, install a second YOURLS.
  - q: Can I import my links from Bitly into YOURLS?
    a: No, YOURLS has no built-in import from Bitly. Your bit.ly links stay with Bitly; create new links in YOURLS for the ones you still use.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The YOURLS admin page for a bakery, with a box to enter a long web address and an optional custom ending, above a table of eight short links such as autumnmenu, holiday and sourdough, each with its page title, original address, date and click count, and buttons for stats, share, edit and delete. The header reads: tracking 8 links, 1,600 clicks."
    caption: "Shorten a link and pick its ending; every link and its clicks are listed below."
  - src: screenshots/link-stats.webp
    alt: "The YOURLS stats page for the short link go.harborlane.example/autumnmenu, with a line chart of hits over the last 30 days and a table showing 25 hits in 24 hours, 196 in 7 days, 392 in 30 days, 420 all time, and a best day of 46 hits"
    caption: "Each link's traffic: hits over time and its best day."
  - src: screenshots/traffic-location.webp
    alt: "The traffic location tab for the same short link, with a pie chart of the top five countries, the US, Canada, the UK, Australia and Mexico, and a world map shaded by clicks per country"
    caption: "Where a link's visitors are, by country."
---

YOURLS is a free, open-source, self-hosted URL shortener and an alternative to Bitly: it makes short links on your own domain and keeps detailed click stats for each one. The name stands for "Your Own URL Shortener", and it has been around since 2009.

It suits a business, club or person who puts links on flyers, social profiles and newsletters and wants to know which ones work. A bakery, for example, could print go.yourbakery.com/autumnmenu on a flyer, then add a + to the end of that link to see how many people opened the menu each day, the busiest day, which countries they were in and which sites sent them.

You shorten links on the admin page, with a bookmarklet in your browser or through its API from other tools. Community plugins add extras such as QR codes. There is no phone app, and one install serves one short domain with one admin login.

Cloudgate installs YOURLS on a server Cloudgate provides or one you connect and gives it a secure web address, which is also the domain your short links use, so pick a short one. Open its admin page, click Install YOURLS once and sign in. Your links and click stats stay on your server.
