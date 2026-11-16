---
apps:
  rss-bridge:
    fit: "Makes RSS and Atom feeds for sites that have none, with hundreds of ready-made bridges for YouTube, Reddit, Mastodon, Bluesky, public Telegram channels and more, plus a generic bridge that turns any page into a feed from the parts you name. It can also filter and merge feeds. It has no point-and-click picker, no widgets for your website and no reader of its own, and big social sites sometimes block it until the next update."
    import: no
moving: |
  There is nothing to import: list the feeds you made in RSS.app and the pages or accounts each one follows. In RSS-Bridge, type each address or site name into the search box to find its bridge, fill in the channel, account or page, and choose Generate feed. For a page with no ready-made bridge, use the CSS selector bridge and name the parts to pick up, such as each headline and its link. Copy each new feed link into your feed reader in place of the RSS.app one, then cancel your plan once the new feeds have refreshed.
faq:
  - q: "Can RSS-Bridge replace RSS.app's website widgets?"
    a: "No. RSS-Bridge makes feeds for feed readers and other tools, as Atom, RSS, JSON or plain HTML, but it has no widgets to embed a feed on your website."
  - q: "Do I need a feed reader as well?"
    a: "Yes. RSS-Bridge makes feeds but doesn't read them, so add its feed links to a reader such as FreshRSS, Miniflux or an app on your phone."
---

RSS.app is a hosted service that makes RSS feeds from websites and social media accounts that don't offer one, with widgets to show those feeds on your own website.

People look for an alternative because of its limits. When we checked its pricing page in November 2026, the free plan allowed 2 feeds with 5 posts each, refreshed once a day and with ads, and paid plans raised that to between 15 and 500 feeds. A self-hosted RSS-Bridge has no feed limit and no plan to upgrade, and the sites you follow are known only to your own server; in exchange, you set up feeds for pages without a ready-made bridge by naming the parts to pick up.
