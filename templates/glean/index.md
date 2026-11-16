---
tagline: A self-hosted RSS reader with a Smart feed, read later and bookmarks.
category: reading
alternativeTo: [feedly, inoreader, pocket]
ease: easy
easeNote: Open the reader's web address and sign up with your email, then sign in to the admin dashboard with the admin password Cloudgate shows you and turn off sign-ups once everyone has an account.
license: AGPL-3.0-only
goodFor: People who follow many feeds and want them ranked by what they like, with read later and bookmarks in one app
features:
  - title: All your feeds in one reader
    text: Follow news sites and blogs by RSS or Atom, sorted into folders and tags, and read them in a three-pane view with a contents outline for long articles.
  - title: A Smart feed that learns what you like
    text: Mark articles Like or Dislike, and the Smart view puts the unread articles you are most likely to want first, based on the sources and authors you like.
  - title: Read later and bookmarks
    text: Put articles on a read-later list that clears itself, and bookmark any web page, not only articles from your feeds.
  - title: The whole article, not a teaser
    text: When a feed sends only a summary, Glean fetches the full text from the original page so you can read it in the app.
  - title: New articles every 15 minutes
    text: Glean checks your feeds in the background, so new articles are waiting when you open it.
  - title: Move in with OPML
    text: Import the feed list you exported from another reader, and export yours whenever you like.
  - title: Accounts and an admin dashboard
    text: Each person has their own feeds and reading history, and the admin dashboard shows users and feeds and controls whether new people can sign up.
switching:
  gain:
    - No subscription and no limit on how many feeds you follow
    - Ranking, read later and bookmarks in one free app
    - What you read and like stays on your own server
    - A desktop app for Windows, macOS and Linux as well as the web app
  different:
    - A young project that is still in development, with frequent updates
    - No phone app, and no sync with third-party reader apps
    - AI summaries and auto-tagging are planned, not available yet
    - The interface is in English and Chinese only
faq:
  - q: Is this Glean the same as the Glean enterprise search company?
    a: No. This Glean is a free, open-source RSS reader made by Leslie Leung, also known by its Chinese name 拾灵. It is not related to Glean, the paid AI search for company apps at glean.com; for that, see the Glean alternatives such as Onyx.
  - q: Is Glean free?
    a: Yes, the Glean RSS reader is free and open source under the AGPL-3.0 licence, with no paid edition or paid features. You pay only for your server.
  - q: Is Glean a good alternative to Feedly or Inoreader?
    a: Yes, if you want to follow and read feeds with no subscription or feed limit, and like a feed that puts what you care about first. Glean is younger than Feedly or Inoreader, has no phone app and does not yet have AI summaries, so FreshRSS or Miniflux are the more settled choices.
  - q: Can I import my feeds from Feedly or Inoreader?
    a: Yes. Export your subscriptions from Feedly or Inoreader as an OPML file and import it with Import OPML on Glean's Manage Feeds page. Your feeds and folders come across; saved articles and boards do not.
  - q: Does Glean have AI features?
    a: Partly. The Smart view ranks unread articles by what you liked without any AI service. The makers' AI-based ranking needs an extra vector database that this template leaves out, and AI summaries, auto-tagging and keyword extraction are on the project's roadmap but not in the current release.
  - q: Does Glean have a phone app?
    a: No, there is no phone app yet, and Glean does not sync with third-party reader apps. You read in the web app in your browser, or in the desktop app for Windows, macOS and Linux from the project's releases page.
  - q: How do I sign in to Glean the first time?
    a: Open the reader's web address and sign up with your email and a password. Glean also has a separate admin dashboard at its own web address, where you sign in with the admin username you chose and the password Cloudgate generated, shown on the app's variables page.
screenshots:
  - src: screenshots/reader.webp
    alt: "The Glean RSS reader in its dark theme with three panes: a sidebar with All Feeds, a Blog folder of feeds, Manage Feeds, Settings and a Night, Day and Auto theme switch; a list of articles with All, Unread, Liked and Later tabs; and an open article with Open Original, Mark Unread, Like, Dislike, Read Later and Archive buttons above a sunset photo and the article text"
    caption: "The reader: your feeds, the article list and the open article side by side, with Like, Dislike and Read Later on every article."
    credit: { text: "Glean · AGPL-3.0", url: "https://github.com/LeslieLeung/glean/blob/v0.2.7/asset/Screenshot.png" }
---

Glean is a free, open-source, self-hosted RSS reader that follows the news sites and blogs you choose and puts the articles you care about first, in place of Feedly or Inoreader. It is not the Glean enterprise search product; it is a separate project by Leslie Leung, also called 拾灵. Alongside your feeds it keeps a read-later list and bookmarks, so the articles and pages you want to come back to are in the same app.

Mark articles Like or Dislike and Glean's Smart view learns which sources and authors matter to you. A bakery owner, for example, could follow suppliers, the local paper and twenty food blogs, open the Smart view each morning to see the most useful posts first, and save a recipe article to read later. Several people can share one Glean, each with their own feeds.

It runs in any modern browser, with a desktop app for Windows, macOS and Linux. Bring your feeds from Feedly or Inoreader with an OPML file. Glean is still in development, so expect frequent updates.

Cloudgate installs Glean on a server Cloudgate provides or one you connect, with the database it needs, and gives the reader and its admin dashboard secure web addresses.
