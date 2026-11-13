---
tagline: Simple website visitor stats, with no cookie banner needed.
category: analytics
alternativeTo: [google-analytics]
ease: easy
easeNote: You create the owner account, add your website and paste one line into it, the same way you would for Google Analytics.
license: AGPL-3.0-only
goodFor: Small businesses that want clear visitor numbers on one page, without cookies
features:
  - title: See everything on one page
    text: Visitors, top pages, where people came from, countries and devices, all on one screen.
  - title: Skip the cookie banner
    text: Plausible sets no cookies and stores no personal data, so most websites need no consent pop-up for it.
  - title: Count sign-ups and sales
    text: Set goals for form sign-ups, purchases, file downloads and outbound link clicks.
  - title: See which campaigns work
    text: Compare newsletters, ads and social posts by the visitors they bring, using standard UTM links.
  - title: Share a dashboard
    text: Give a client or colleague a private link to the stats, or make the dashboard public.
  - title: Keep a light, fast website
    text: The tracking script is far smaller than Google Analytics', so your pages stay quick.
  - title: Get reports by email
    text: Receive a weekly or monthly traffic summary once you connect an email service.
switching:
  gain:
    - No cookie banner needed for most websites
    - Your visitors' data stays on your server and is not shared with an ad company
    - A dashboard anyone on the team can read in a minute
    - A small script that does not slow your website down
  different:
    - Fewer reports than Google Analytics, by design
    - No link to Google Ads or Google's ad audiences
    - Importing past Google Analytics data first needs a Google Cloud connection set up
    - A few paid-plan extras of Plausible's own hosted service, such as funnels, are not in the free self-hosted edition
faq:
  - q: Is Plausible Analytics free?
    a: Yes, the self-hosted Plausible Community Edition is free and open source under the AGPL licence. You pay only for hosting, whatever your traffic.
  - q: Is Plausible a good alternative to Google Analytics?
    a: Yes, for most small websites Plausible covers what people actually check in Google Analytics, on one simpler page and without cookies. It has fewer advanced reports and no Google Ads link, so a team that lives in detailed marketing reports may prefer Matomo.
  - q: Do I still need a cookie banner with Plausible?
    a: For most websites, no, because Plausible sets no cookies and stores no personal data. Other tools on your site, such as embedded videos or ad pixels, may still need one.
  - q: How do I self-host Plausible Analytics?
    a: With Cloudgate you pick Plausible, choose a server and press Set up; Cloudgate installs it with its databases and a secure web address. You then create the owner account, add your website and paste the tracking line into it.
  - q: Can I import my data from Google Analytics?
    a: Yes, Plausible can import past Google Analytics 4 data and CSV exports. On a self-hosted copy the Google import needs a Google Cloud connection set up first, which takes a few extra steps.
  - q: Is my visitors' data private?
    a: Yes, all statistics are stored on your own server and are not shared with Plausible or anyone else. Plausible counts visits without cookies and without storing IP addresses.
  - q: What server size do I need for Plausible?
    a: Plausible recommends at least 2 GB of memory, so Cloudgate starts it on a server of that size. The server's processor must support the SSE 4.2 or NEON instructions its statistics database needs, which almost all current servers do.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Plausible dashboard with unique visitors, total visits, pageviews, views per visit, bounce rate and visit duration, a visitors chart, and lists of top sources and top pages"
    caption: "Everything on one page: the headline numbers, the visitors chart, top sources and top pages."
    credit:
      text: "Plausible · AGPL-3.0"
      url: https://github.com/plausible/analytics/blob/master/.github/plausible-analytics-dashboard.webp
---

Plausible Analytics is an open-source, privacy-friendly web analytics tool that shows how many people visit your website, which pages they read and where they came from, all on one simple page. It is a lighter alternative to Google Analytics: the numbers that matter are at the top, and you click any of them to dig in.

It uses no cookies and stores no personal data, so most websites can use it without a cookie banner. That keeps your site cleaner for visitors and keeps their data away from ad companies. A shop owner, for example, can see that Tuesday's newsletter brought 300 visitors, that 12 of them completed a purchase goal, and which product page they landed on first.

Plausible works with any website. You paste one line into the site's header, or use the ready-made plugins and guides for WordPress, Shopify, Wix, Squarespace, Webflow and Ghost. There is no phone app, but the dashboard works well in a phone's browser, and you can share a read-only link with clients or colleagues.

Cloudgate installs the free Plausible Community Edition on a server Cloudgate provides or one you connect, together with the databases it needs, and gives it a secure web address. The first person to register becomes the owner and adds the website to track; after that, new people join only by invitation. Your statistics stay on your server, and updating to a newer version is your choice.
