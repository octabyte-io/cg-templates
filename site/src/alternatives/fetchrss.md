---
apps:
  rss-bridge:
    fit: "Makes feeds for pages without RSS, like FetchRSS, and adds hundreds of ready-made bridges for YouTube, Reddit, Mastodon, Bluesky, public Telegram channels and more, with keyword filters and merged feeds. Instead of clicking blocks on a page, you name the parts to pick up with CSS selectors, and big social sites sometimes block it until the next update."
    import: no
moving: |
  There is nothing to import, so list the feeds you use and the page each one reads. In RSS-Bridge, search for each site by its address or name; if a ready-made bridge handles it, fill in the account or page and choose Generate feed. For other pages, use the CSS selector bridge: give the page's address and the selectors for each item and its link, which your browser's Inspect tool shows. Swap each FetchRSS link in your feed reader for the new one.
faq:
  - q: "Does RSS-Bridge have a visual picker like FetchRSS?"
    a: "No. FetchRSS lets you click the blocks on a page to build a feed; in RSS-Bridge you type CSS selectors or XPath for a page without a ready-made bridge. For YouTube, Reddit, Mastodon and hundreds of other sites, its ready-made bridges need only an account or channel name."
  - q: "How often do RSS-Bridge feeds update?"
    a: "RSS-Bridge feeds update whenever your reader asks, within each bridge's cache time, which keeps the source sites from blocking your server for asking too often. There is no once-a-day limit as on FetchRSS's free plan."
  - q: "Can I move my FetchRSS feeds to RSS-Bridge?"
    a: "Yes, by rebuilding each one. There is nothing to import from FetchRSS, so list the pages your feeds read, find a ready-made RSS-Bridge bridge for each site or use the CSS selector bridge, then swap each FetchRSS link in your feed reader for the new RSS-Bridge link."
---

FetchRSS is a hosted service that makes RSS feeds from web pages that don't have one: you click the blocks on a page you want to follow, and it turns them into a feed.

People look for an alternative because of its limits. When we checked its pricing page in November 2026, the free plan allowed 5 feeds with 5 posts each, updated once a day, added a "Generated with" line and deleted feeds left unused for 7 days; paid plans started at $4.95 a month for 25 feeds. A self-hosted RSS-Bridge has no feed limit or monthly fee and comes with hundreds of ready-made bridges for popular sites, though building a feed for any other page means naming its parts rather than clicking them.
