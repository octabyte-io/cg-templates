---
app: karakeep
vs: pocket
vsUrl: https://getpocket.com
title: "Karakeep vs Pocket: a home for your saves"
description: "Karakeep vs Pocket: Mozilla shut Pocket down in 2025; Karakeep is a free, self-hosted app that saves links, articles, notes and PDFs and imports Pocket's CSV."
lede: "Karakeep or Pocket is now an easy choice: Mozilla shut Pocket down on 8 July 2025 and deleted saved data after 8 October 2025, while Karakeep is a free, open-source app you run on your own server. Karakeep suits anyone who kept a Pocket export, or who wants links, articles, notes, images and PDFs saved in one place with phone apps and full-text search."
checked: 2026-11
glance:
  - label: Price
    app: "Free to self-host with no bookmark limit; Karakeep Cloud from $4 a month"
    vs: "No longer sold; Mozilla stopped Pocket Premium sign-ups on 22 May 2025"
  - label: Status
    app: "Active open-source project with regular releases"
    vs: "Shut down on 8 July 2025; saved data deleted after 8 October 2025"
  - label: Hosting
    app: "On your own server, or Karakeep Cloud run by its makers"
    vs: "Mozilla's cloud only, now closed"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: What you can save
    app: "Links, articles, short notes, images and PDFs"
    vs: "Articles and links"
  - label: Apps and extensions
    app: "iPhone and Android apps; extensions for Chrome, Firefox and Safari"
    vs: "Had web, Android, iPhone and Mac apps and browser extensions, all retired"
  - label: Page copies and search
    app: "Optional full-page archive, full-text search, highlights and offline reading in the phone app"
    vs: "Pocket's export held links, tags and highlights, not the article text"
  - label: Import from Pocket
    app: "Yes: upload the CSV from your Pocket export; titles, tags and save dates carry over"
    vs: "Not needed"
chooseApp:
  - "You kept your Pocket export and want those links back, with their titles, tags and save dates."
  - "You want your saved pages on your own server, where no company can close the service as Mozilla did with Pocket."
  - "You save more than articles: Karakeep keeps notes, images and PDFs next to your links."
  - "You want a copy of each page, so an article still opens after the website removes it."
  - "You want optional AI tags and summaries with your own OpenAI key or a local Ollama model."
chooseVs:
  - "Pocket is not an option any more: Mozilla shut it down on 8 July 2025, and new saves are not possible."
  - "If you only want a short reading list in Firefox, Mozilla points Pocket users to Firefox's tab groups and bookmarks instead."
  - "If you liked Pocket because there was nothing to run, Karakeep Cloud or a hosted read-it-later service is closer to that than a server of your own."
moving: "Mozilla deleted Pocket's data after 8 October 2025, so moving depends on the export you downloaded before then. Pocket emailed it as a zip file; unzip it to get the CSV. In Karakeep's settings, choose Import Bookmarks from Pocket export and select the CSV. Every link in the file comes across with its title, tags and the date you saved it, and Karakeep puts them in a new list so you can find them. Karakeep then fetches each page again, so articles whose websites have gone may arrive as a link only. Pocket's export did not include the article text. Install the Karakeep extension in your browser and the app on your phone to keep saving. If you missed the export window, start fresh, or import your browser's bookmarks file instead."
faq:
  - q: Is Karakeep better than Pocket?
    a: "Karakeep is the better choice today, because Mozilla shut Pocket down on 8 July 2025 and it can no longer be used. Karakeep saves links, articles, notes, images and PDFs, keeps an optional copy of each page and runs on your own server, so no company can close it."
  - q: Is Pocket still available?
    a: "No. Mozilla shut Pocket down on 8 July 2025, kept an export window open until 8 October 2025 and then deleted saved data. Karakeep, a free self-hosted app, imports the Pocket export file if you downloaded it in time."
  - q: Is Karakeep free?
    a: "Yes. Karakeep is free and open source under the AGPL-3.0 licence, and the self-hosted version has no bookmark limit. Its makers also sell Karakeep Cloud from $4 a month. To run Karakeep yourself you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Pocket export into Karakeep?
    a: "Yes. Unzip the file Pocket emailed you and upload the CSV under Import Bookmarks from Pocket export in Karakeep's settings. Your Pocket links arrive in Karakeep with their titles, tags and save dates."
  - q: Does Karakeep have apps like Pocket?
    a: "Yes. Karakeep has apps for iPhone and Android and extensions for Chrome, Firefox and Safari, much like Pocket had before Mozilla retired its apps. The phone apps can also keep articles for reading offline."
sources:
  - title: Pocket farewell notice
    url: https://getpocket.com/farewell
  - title: "Mozilla blog: Investing in what moves the internet forward"
    url: https://blog.mozilla.org/en/mozilla/building-whats-next/
  - title: "Mozilla support: Pocket has shut down"
    url: https://support.mozilla.org/en-US/kb/future-of-pocket
  - title: "Mozilla support: How to export your Pocket saves"
    url: https://support.mozilla.org/en-US/kb/exporting-your-pocket-list
  - title: Karakeep
    url: https://karakeep.com/
  - title: Karakeep pricing
    url: https://karakeep.com/pricing/
  - title: Karakeep documentation
    url: https://docs.karakeep.com/
  - title: Karakeep import guide
    url: https://docs.karakeep.com/using-karakeep/import
  - title: Karakeep source code and licence
    url: https://github.com/karakeep-app/karakeep
---

### Pocket has shut down

In 2025, Mozilla announced that it would phase out Pocket, including its web, Android, iPhone and Mac apps and its browser extensions. Pocket left the app stores on 22 May 2025 and shut down on 8 July 2025. Users could export their saves until 8 October 2025, when Mozilla deleted the remaining data and closed Pocket's API.

So the real question is not which of the two to use, but where your reading list goes next. Karakeep is one answer: an open-source app you run yourself, so it stays available for as long as you keep it running.

### Saving and reading

Pocket saved articles and links from your browser or phone and showed them in a clean reading view, with tags, favourites, an archive and highlights.

Karakeep covers the same ground and keeps more kinds of things:

- **Links and articles**, with each page's title, picture and text fetched for you, and a reader view with highlights.
- **Notes, images and PDFs** in the same list, with text in images found by OCR.
- **Lists** you can share, plus smart lists and rules that file new saves for you.
- **RSS feeds** that save new posts automatically.
- **Optional AI tags and summaries**, which need your own OpenAI key or a local Ollama model.

### Keeping a copy of each page

Pocket's export held your links, tags and highlights but not the article text, so the pages themselves stayed on the original websites. Karakeep can archive the whole page on your server, so an article still opens after the website changes or removes it. Full-text search looks inside the pages you saved, not only their titles. Archives take disk space, so watch your server's storage.

### Apps and extensions

Karakeep has apps for iPhone and Android, with offline reading, and extensions for Chrome, Firefox and Safari. Each one connects to your own Karakeep address. Pocket's apps and extensions have all been retired.

### Pricing

As of November 2026, Pocket has no plans for sale. Mozilla stopped new Pocket Premium subscriptions on 22 May 2025, cancelled the remaining ones on 8 July 2025 and refunded annual subscribers.

Karakeep is free when you host it yourself, with no limit on bookmarks or storage beyond your server's disk. Its makers also sell Karakeep Cloud, priced in US dollars:

- **Free**: $0, with 50 bookmarks and 100 MB of storage.
- **Pro**: $4 a month billed monthly, or $40 a year billed yearly, with 50,000 bookmarks, 50 GB of storage, AI tagging and full-text search.
- **Corporate**: a custom price per seat, with single sign-on and user management.

On Cloudgate, Karakeep runs on a medium server, together with its search and page-saving parts.
