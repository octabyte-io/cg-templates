---
apps:
  remark42:
    fit: "Does Disqus's job under your posts: readers sign in with Google, GitHub, Facebook, Microsoft, Apple, Telegram, email or anonymously if you allow it, then reply in threads, vote and add images, and you get notified of each new comment. It has no ads or tracking and imports a Disqus export. It has simpler spam tools than Disqus, no separate admin dashboard, and none of Disqus's network of discussions across sites."
    import: yes
  waline:
    fit: "Adds a comment box to any page with threaded replies, likes, pinned comments, Markdown and emoji reactions, and gives you a separate admin panel with Approved, Waiting and Spam tabs, spam filtering and a review-before-publish option. It imports a Disqus export from a button in that panel, and it shows page view and comment counts. It needs a database, sends comments to Akismet for spam checks and uses an online sign-in and avatar service by default, and it has no cross-site network like Disqus."
    import: yes
  artalk:
    fit: "A comment section with a full admin dashboard: a queue of comments awaiting approval, pinning, editing and per-site settings, plus captchas, spam filters and alerts to Telegram or Slack. Readers comment with a name and email by default, or sign in with email and password or social accounts you set up. Disqus comments come in through a converter and the dashboard's import, and there is no cross-site network like Disqus's."
    import: partly
moving: |
  Export your comments from Disqus; it emails you an XML file. Remark42's import is a one-time step run on the server rather than a button in the app: upload the file and run the Disqus import for your site, and the comments appear under the same posts, as long as your page addresses have not changed. Then replace Disqus's embed code with Remark42's short snippet and the line that marks where comments go, set up at least one sign-in method, and sign in once to make yourself an admin. Remark42 can also import WordPress and Commento comments. With Waline, register the first account at your Waline address followed by /ui/register to become the admin, then open the Migration page in its admin panel and import the Disqus file there, before new comments arrive, because an import replaces the existing data. Paste Waline's snippet into your pages with your Waline address as the server. With Artalk, convert the Disqus file with its official Artransfer converter, upload the result in the dashboard's Transfer tab, then paste Artalk's snippet into your pages and set up email alerts, captcha and any social sign-in in its settings.
faq:
  - q: "Can I import my Disqus comments into Remark42, Waline or Artalk?"
    a: "Yes, into all three. Remark42 imports the XML export Disqus emails you, with each comment placed under its post; the import is run once on the server, not from a button in the app. Waline imports the same file from the Migration page of its admin panel. Artalk imports it after you convert the file with its Artransfer converter and upload it in the dashboard."
  - q: "Should I choose Remark42, Waline or Artalk?"
    a: "Choose Remark42 for a light comment section with many sign-in options that needs no database. Choose Waline if you want a separate admin dashboard with a review queue, a spam folder, emoji reactions and page view counts. Choose Artalk for a full admin dashboard with an approval queue, captchas and alerts to Telegram or Slack."
  - q: "Does Remark42 show ads or track my readers?"
    a: "No. Remark42 has no ads, no tracking and no third-party analytics, and it keeps only a reader's ID, name and avatar link from their sign-in provider. Readers can export their data or ask for it to be deleted."
  - q: "Does Remark42 work with static sites?"
    a: "Yes. It is a widget you paste into any web page, so it works with static site generators such as Hugo, Astro and Gatsby, as well as hand-written HTML."
  - q: "Can one install serve several websites?"
    a: "Yes. Remark42's multi-site mode and Artalk's sites both run comments for more than one website from a single install."
developer: "No, if you can edit your website's HTML or theme. Cloudgate installs the app and gives it a secure web address; you then paste a short snippet into your pages where comments should appear. Importing Disqus comments is a one-time step: on the server for Remark42, from the admin panel for Waline, and through a converter and the dashboard for Artalk."
---

Disqus is a hosted comment system that many blogs and websites embed under their posts. Readers sign in once and can comment on any site that uses it, and site owners moderate from Disqus's dashboard.

People look for an alternative because Disqus's free plan shows ads under your posts and tracks your readers, and removing the ads means paying for a plan. Every comment also lives on Disqus's servers. A self-hosted Remark42 adds a comment section with no ads and no tracking, keeps every comment on your own server, and imports your Disqus comments. Waline and Artalk do the same with a separate admin dashboard for moderation.
