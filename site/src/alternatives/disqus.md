---
apps:
  remark42:
    fit: "Does Disqus's job under your posts: readers sign in with Google, GitHub, Facebook, Microsoft, Apple, Telegram, email or anonymously if you allow it, then reply in threads, vote and add images, and you get notified of each new comment. It has no ads or tracking and imports a Disqus export. It has simpler spam tools than Disqus, no separate admin dashboard, and none of Disqus's network of discussions across sites."
    import: yes
  waline:
    fit: "Adds a comment box to any page with threaded replies, likes, pinned comments, Markdown and emoji reactions, and gives you a separate admin panel with Approved, Waiting and Spam tabs, spam filtering and a review-before-publish option. It imports a Disqus export from a button in that panel, and it shows page view and comment counts. It needs a database, sends comments to Akismet for spam checks and uses an online sign-in and avatar service by default, and it has no cross-site network like Disqus."
    import: yes
  isso:
    fit: "The simplest choice: readers comment with an optional name, email and website, with no accounts or sign-in, write in Markdown and reply in threads, and you moderate on a separate admin page with a password, approving comments first if you choose. It has no ads or tracking and keeps every comment in one small database on your server. It has no social sign-in or image uploads, its spam protection is rate limiting plus that approval queue, and it imports a Disqus export without the votes."
    import: yes
  artalk:
    fit: "A comment section with a full admin dashboard: a queue of comments awaiting approval, pinning, editing and per-site settings, plus captchas, spam filters and alerts to Telegram or Slack. Readers comment with a name and email by default, or sign in with email and password or social accounts you set up. Disqus comments come in through a converter and the dashboard's import, and there is no cross-site network like Disqus's."
    import: partly
  comentario:
    fit: "Adds a comment section with nested replies, voting, Markdown and live updates, and gives you what Remark42 lacks: a full admin dashboard for several websites, with statistics, roles per site, automatic moderation rules, spam checks through Akismet, Perspective or APILayer, webhooks and an audit log. Its Disqus import is a button in the dashboard. It needs a PostgreSQL database, and like Remark42 it has none of Disqus's network of discussions across sites."
    import: yes
  coral-talk:
    fit: "Built for news sites and magazines with a team that moderates: threaded replies, reactions and reports for readers, and for staff, moderation queues for reported and pending comments, pre-moderation rules, banned and suspect word lists, roles, member bans and a dashboard. It needs more server than Remark42 (MongoDB and Redis), readers sign in with email unless you connect your own sign-in system, and there is no one-click Disqus import."
    import: partly
moving: |
  Export your comments from Disqus; it emails you an XML file. Remark42's import is a one-time step run on the server rather than a button in the app: upload the file and run the Disqus import for your site, and the comments appear under the same posts, as long as your page addresses have not changed. Then replace Disqus's embed code with Remark42's short snippet and the line that marks where comments go, set up at least one sign-in method, and sign in once to make yourself an admin. Remark42 can also import WordPress and Commento comments. With Waline, register the first account at your Waline address followed by /ui/register to become the admin, then open the Migration page in its admin panel and import the Disqus file there, before new comments arrive, because an import replaces the existing data. Paste Waline's snippet into your pages with your Waline address as the server.

  Isso imports the same Disqus XML file with a one-time command on the server, `isso import` with the Disqus type; comments land under the same posts if your page addresses are unchanged, and votes are not carried over. Then paste Isso's script tag and the line that marks where comments go into your pages, and moderate new comments on Isso's admin page with the password Cloudgate creates. Isso can import WordPress comments too.

  With Artalk, convert the Disqus file with its official Artransfer converter, upload the result in the dashboard's Transfer tab, then paste Artalk's snippet into your pages and set up email alerts, captcha and any social sign-in in its settings.

  With Comentario, sign up first to become its superuser, add your website in the dashboard, and import the Disqus file from Operations, Import data; then paste the snippet the dashboard gives you into your pages. Comentario also imports WordPress, Commento and Commento++ comments, which helps if you are moving from Commento, an open-source comment system that is no longer maintained.

  Coral has no one-click Disqus import. Its separate command-line tool, coral-importer, loads comments prepared as CSV files in its own format, so bringing old comments across is a job for someone comfortable with scripts; many sites start fresh. Run Coral's install wizard, add your website's address to the permitted domains, then paste Coral's embed code into your article template in place of Disqus's. Add your email server's settings so readers get notifications.
faq:
  - q: "Can I import my Disqus comments into Remark42, Waline, Isso, Artalk or Comentario?"
    a: "Yes, into all five. Remark42 imports the XML export Disqus emails you, with each comment placed under its post; the import is run once on the server, not from a button in the app. Waline imports the same file from the Migration page of its admin panel, Isso with a one-time command on the server, without votes, and Comentario from a button in its dashboard. Artalk imports it after you convert the file with its Artransfer converter and upload it in the dashboard."
  - q: "Which should I choose: Remark42, Waline, Isso, Artalk, Comentario or Coral?"
    a: "Choose Remark42 for a light comment section with many sign-in options that needs no database. Choose Waline if you want a separate admin dashboard with a review queue and a spam folder, emoji reactions and page view counts. Choose Isso for the simplest comment section, where readers just type a name or nothing at all, and you approve comments on a small admin page. Choose Artalk for a full admin dashboard with an approval queue, captchas and alerts to Telegram or Slack. Choose Comentario for a full dashboard that runs comments for several websites, with statistics, automatic moderation rules and moderators for each site. Choose Coral if a team moderates comments on a news site or magazine and needs queues, word lists and roles; it needs a bigger server and has no one-click Disqus import."
  - q: "Does Remark42 show ads or track my readers?"
    a: "No. Remark42 has no ads, no tracking and no third-party analytics, and it keeps only a reader's ID, name and avatar link from their sign-in provider. Readers can export their data or ask for it to be deleted."
  - q: "Does Remark42 work with static sites?"
    a: "Yes. It is a widget you paste into any web page, so it works with static site generators such as Hugo, Astro and Gatsby, as well as hand-written HTML."
  - q: "Can one install serve several websites?"
    a: "Yes. Remark42's multi-site mode, Artalk's sites, Comentario's dashboard and Coral all run comments for more than one website from a single install."
developer: "No, if you can edit your website's HTML or theme. Cloudgate installs the app and gives it a secure web address; you then paste a short snippet into your pages where comments should appear. Importing Disqus comments is a one-time step: on the server for Remark42 and Isso, from the admin panel for Waline, through a converter and the dashboard for Artalk, and a button in Comentario's dashboard. Coral has no one-click Disqus import."
---

Disqus is a hosted comment system that many blogs and websites embed under their posts. Readers sign in once and can comment on any site that uses it, and site owners moderate from Disqus's dashboard.

People look for an alternative because Disqus's free plan shows ads under your posts and tracks your readers, and removing the ads means paying for a plan. Every comment also lives on Disqus's servers. A self-hosted Remark42 adds a comment section with no ads and no tracking, keeps every comment on your own server, and imports your Disqus comments. Waline and Artalk do the same with a separate admin dashboard for moderation, and Isso with even less: no reader accounts at all, and a simple approval queue. Comentario adds statistics, moderation rules and several moderators for site owners who run more than one website. Coral, built for publishers with a moderation team, adds queues, word lists and roles, though old comments are harder to bring across.
