---
tagline: Cookie-free website stats on one plain page.
category: analytics
alternativeTo: [google-analytics, fathom-analytics]
ease: easy
easeNote: You sign in with your admin email and the password Cloudgate creates, then paste one line into your website.
license: EUPL-1.2-modified
goodFor: Small websites and blogs that want simple visitor counts on a very small server
features:
  - title: See every page at a glance
    text: Visits for each page, with a small chart and the change since the last period, all on one page.
  - title: Know where visitors come from
    text: Referring sites, search engines, campaigns, countries, browsers, systems and screen sizes.
  - title: Count clicks that matter
    text: Track clicks on buttons and links, such as "Book now", next to your page visits.
  - title: Follow your campaigns
    text: Links with a campaign name, for example from a newsletter, show up in their own list without any setup.
  - title: Share your stats
    text: Keep the dashboard private, share it with a secret link, or make it public.
  - title: Work as a team
    text: Invite colleagues with view-only or full access, and turn on two-step sign-in.
  - title: Use it in your language
    text: The dashboard is translated into more than 20 languages, and each person picks their own.
switching:
  gain:
    - No cookies and no personal data stored, so most websites need no cookie banner for it
    - Your visitors' data stays on your own server
    - One plain page of numbers instead of dozens of reports
    - A tiny tracking script, about 3.5 KB, that doesn't slow your pages down
  different:
    - Far fewer reports than Google Analytics, with no funnels, goals or Google Ads link
    - Your old Google Analytics history does not appear in the dashboard
    - A plain, functional look rather than a polished one
    - There is no phone app; the dashboard works in a phone's browser
faq:
  - q: Is GoatCounter free?
    a: Yes, GoatCounter is free, with no paid features or limits on visitors. Its source code is public under a copyleft licence, a lightly modified EUPL 1.2, and you pay only for your server.
  - q: Is GoatCounter a good alternative to Google Analytics?
    a: Yes, if you want simple visitor counts without cookies or a Google account. GoatCounter shows pages, referrers, campaigns, countries and devices on one page, but it has no funnels, goals, e-commerce reports or Google Ads link.
  - q: Does GoatCounter need a cookie banner?
    a: No, for most websites, because GoatCounter sets no cookies and never stores IP addresses or other personal data. Its makers say it probably needs no GDPR consent notice either; other tools on your site may still need one.
  - q: How is GoatCounter different from Plausible or Umami?
    a: GoatCounter is the lighter and plainer of the three. It runs as one small program with its own built-in database, and it can also count visits without JavaScript, but it has fewer reports, with no funnels or goals.
  - q: How do I sign in to GoatCounter the first time?
    a: Sign in with the admin email you gave Cloudgate during setup and the password Cloudgate creates for it, which you find on the app's variables page. There is no default password and no open sign-up page.
  - q: Can I import my Google Analytics data into GoatCounter?
    a: Partly. You can upload a Google Analytics report of total visits per page, but those totals only feed the visitor counter you can show on your site; the dashboard starts fresh, so keep your old reports for comparison.
  - q: What server size do I need for GoatCounter?
    a: The smallest server is enough for most small business websites, because GoatCounter is one small program with its database built in. Its makers publish no exact memory figure; a site with a very large number of different pages needs more.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The GoatCounter dashboard for a bike repair shop's website over the past week: a list of pages with their visit counts, titles, change from the previous week and a line chart for each, including a 'Book a repair' button click marked as an event, and a totals chart of 1,242 visits"
    caption: "The dashboard: visits for every page, with a chart and the change since last week."
  - src: screenshots/referrers-and-locations.webp
    alt: "GoatCounter's lower dashboard panels with percentage bars: top referrers such as Google, Instagram, DuckDuckGo and a newsletter, a spring tune-up campaign, browsers, operating systems, visitor countries led by the Netherlands, and screen sizes split between phones and computer monitors"
    caption: "Where visitors come from, which campaign brought them, and the devices they use."
---

GoatCounter is a free, self-hosted web analytics app that counts the people who visit your website without cookies, as a simpler alternative to Google Analytics or Fathom. It shows which pages people read, where they came from and what devices they use, all on one plain page.

GoatCounter never stores IP addresses or other personal data, so most websites can use it without a cookie banner. Its tracking script is about 3.5 KB, so it doesn't slow your pages down. A bike repair shop, for example, could see in a minute that its winter bike care article brings people from Google, how many of them click "Book a repair", and whether last week's newsletter campaign sent anyone.

GoatCounter works with any website: paste one line into the site's header, as you would for Google Analytics, including on WordPress. It can also count visits without JavaScript. There is no phone app, but the dashboard works in a phone's browser.

Cloudgate installs GoatCounter on a server Cloudgate provides or one you connect, and gives it a secure web address. Sign in with your admin email and the password Cloudgate creates, copy your tracking line, and your statistics stay on your server.
