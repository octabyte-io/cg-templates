---
tagline: A self-hosted start page with your news, weather, links and to-dos.
category: reading
alternativeTo: [start-me, feedly]
ease: some-setup
easeNote: Sign in as admin with the password Cloudgate shows you, then change the starter page's feeds, links and widgets in its settings file.
license: AGPL-3.0-only
goodFor: People who want one fast home page with their news, links and site status, set up in a text file
features:
  - title: Your feeds on one page
    text: Show the latest headlines from news sites, blogs, Reddit, Hacker News and YouTube channels side by side.
  - title: Weather, calendar and clock
    text: See today's forecast for your town, a month calendar and the time in other cities at a glance.
  - title: Bookmarks and search
    text: Keep the links you open every day in named groups, with a search box at the top of the page.
  - title: Check your websites are up
    text: List your websites and see which ones respond and how fast, right on the page.
  - title: Prices and to-dos
    text: Follow stock and crypto prices with a small chart, and keep a quick to-do list in your browser.
  - title: Pages, themes and phone layout
    text: Add as many pages as you need, pick light or dark colours, and use the same page on your phone.
  - title: Private sign-in
    text: Only the people you give a username and password can open your page.
switching:
  gain:
    - No subscription, ads or account with another company
    - The sites you follow and the links you keep stay on your own server
    - Widgets that start pages rarely have, such as website status and prices
    - A very light page that loads quickly, on a computer or a phone
  different:
    - You change the page by editing a text file, not by dragging widgets around
    - It shows the latest headlines but is not a full feed reader, with no read or starred articles
    - No browser extension, phone app or import from start.me or Feedly
    - The page doesn't refresh by itself; reload it to see new items
faq:
  - q: Is Glance free?
    a: Yes, Glance is free and open source under the AGPL-3.0 licence, with no paid plan or paid features. You pay only for your server.
  - q: Is Glance a good alternative to start.me?
    a: Yes, if you want a private start page with feeds, weather, bookmarks and a to-do list and don't mind editing a text file. Glance has no drag-and-drop editor, browser extension or import from start.me, so you add your links and feeds again by hand.
  - q: Can Glance replace Feedly?
    a: Partly. Glance shows the newest headlines from every feed you list on one page, but it does not keep track of what you have read, has no starred articles and no phone app sync. For full feed reading, a reader such as FreshRSS is a better fit.
  - q: How do I sign in to Glance and change my page?
    a: Sign in with the username admin and the password Cloudgate generated, which it shows you after setup. Cloudgate starts you with a page of news, weather for the town you chose, bookmarks and prices; you change it, and add more people, in Glance's settings file, and Glance picks up the change when the file is saved.
  - q: Does Glance update by itself?
    a: No, Glance fetches new headlines, weather and prices when you open or reload the page, and keeps them for a while so the page stays fast. The clock and the "2h ago" times do move on their own.
  - q: Does Glance have a phone app?
    a: No, there is no app, but Glance has a layout made for phones, so you open the same web address in your phone's browser and switch between columns at the bottom of the screen.
  - q: What server size do I need for Glance?
    a: The smallest server is enough. Glance is a single small program that uses little memory, so Cloudgate gives it the smallest size.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "A Glance start page in the dark theme for a fictional bakery: a November calendar and groups of bookmarks on the left, Trade news and Local feed tabs with headlines such as Flour prices steady for the third month running in the centre, a supplier and blog feed below, an Our websites list showing Shop website, Online orders and Booking page as OK and Staff rota as Error, and a clock with Paris and New York times and a three-item to-do list on the right"
    caption: "One page with your feeds, links, website status, clock and to-dos."
  - src: screenshots/light-theme.webp
    alt: "The same Glance start page in a light theme, with the calendar, bookmarks, news feeds, website status list, clock and to-do list on a pale grey background"
    caption: "Pick light or dark colours, or make your own theme."
  - src: screenshots/phone.webp
    alt: "Glance on a phone screen, showing the Trade news and Local feed tabs with headlines and the time since each was posted, a Suppliers and our blog feed below, and a bar at the bottom to switch between columns"
    caption: "The same page on a phone, one column at a time."
---

Glance is a free, open-source, self-hosted start page that puts the news, weather, links and website status you check every day on one fast page, in place of start.me or a Feedly dashboard. Set it as your browser's home page and see the newest headlines from your feeds, Reddit, Hacker News and YouTube channels next to a calendar, a clock, stock prices and a to-do list.

A bakery owner, for example, could keep one page with trade news and local news side by side, updates from the flour supplier, bookmarks for online orders, the staff rota and the accounts, and a list showing whether the shop website and booking page are up, all read over the first coffee of the day.

Glance works in any browser and has a layout made for phones. There is no drag-and-drop editor: you choose pages and widgets in one plain settings file. Cloudgate installs Glance on a server Cloudgate provides or one you connect, gives it a secure web address with a sign-in, and starts you with a ready-made page using the weather for your town.
