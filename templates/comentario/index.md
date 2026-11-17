---
tagline: Comments for many websites, with moderation rules.
category: websites
alternativeTo: [disqus]
ease: some-setup
easeNote: You sign up first to become the admin, add your website in the dashboard, then paste the short snippet it gives you into your site's pages.
license: MIT
goodFor: Site owners who want a moderation dashboard, rules and stats for their comments
features:
  - title: Manage every website in one dashboard
    text: Add your blog, shop and other sites to one Comentario and see all their pages, comments and readers in one place.
  - title: Approve comments before they go live
    text: Set rules per website, such as holding comments with links or from brand-new accounts, and approve or reject them from a moderation queue.
  - title: Catch spam and abuse
    text: Turn on optional checks with Akismet, Perspective or APILayer to flag spam and toxic comments, once you add a key for each service.
  - title: Give helpers the right access
    text: Make people owners, moderators, commenters or read-only for each website, so a colleague can moderate without changing settings.
  - title: See what readers do
    text: Daily views and comments, top pages, and readers' countries, devices and browsers, with no tracking scripts or ads.
  - title: Let readers join in their way
    text: Readers can comment without an account, sign up with email, or use Google, GitHub, Apple and other logins you set up.
  - title: Real conversations under each post
    text: Nested replies, voting, Markdown, pinned comments, live updates without reloading, and email alerts when someone replies.
  - title: Bring your old comments with you
    text: Import comments from Disqus, WordPress or Commento with a button in the dashboard, and export everything as a file.
switching:
  gain:
    - No ads under your posts and no tracking of your readers
    - Every comment and reader account stays on your own server
    - A moderation queue with automatic rules, instead of cleaning up after the fact
    - Your own statistics on views and comments for each website
  different:
    - You paste the snippet into your site and choose how readers sign in yourself
    - No Disqus-wide community or cross-site discovery for your posts
    - Automatic spam checks need a key from Akismet, Perspective or APILayer
    - Social logins such as Google need an app registered with each provider
faq:
  - q: Is Comentario free?
    a: Yes, Comentario is free and open source under the MIT licence, with no paid edition and no ads. You pay only for the server it runs on.
  - q: Is Comentario a good alternative to Disqus?
    a: Yes, if you want comments without ads or tracking and with your data on your own server. Comentario covers replies, voting, sign-in options and a full moderation dashboard, but it has no Disqus-style community across websites.
  - q: Can I import my Disqus comments into Comentario?
    a: Yes, you upload the export file Disqus emails you under Operations, Import data in the Comentario dashboard, and its comments, pages and commenters are added to your website. WordPress comments can be imported the same way.
  - q: I used Commento. Can I move to Comentario?
    a: Yes, Comentario started as a fork of Commento, which is no longer maintained, and it imports Commento and Commento++ exports. It has been rewritten since and adds a dashboard, roles, moderation rules and statistics.
  - q: How do I become the admin of my Comentario?
    a: The first person to sign up to Comentario with an email and password becomes the admin, called the superuser, so sign up as soon as Cloudgate has installed it. There is no default password.
  - q: How does Comentario stop spam?
    a: Comentario holds comments for approval using rules you choose, such as comments with links, from readers without an account or from new accounts. You can also connect Akismet, Perspective or APILayer to check each comment for spam and toxic language.
  - q: What server size do I need for Comentario?
    a: A small server is enough for most blogs and small business websites, because Comentario is one light app plus a PostgreSQL database. Cloudgate sets up both.
screenshots:
  - src: screenshots/comment-section.webp
    alt: "A plant nursery's blog post about overwintering geraniums with the Comentario comment section below it: a Sign in button, an Add a comment box, RSS link, sort options, and a threaded discussion with avatars, vote counts, a pinned comment and nested replies from the post's author"
    caption: "The comment section readers see under a post, with replies, votes and a pinned comment."
  - src: screenshots/moderation.webp
    alt: "The Comentario dashboard's Comments page for one website, with Undeleted, All and Pending filters, two comments held as Pending because they contain links, one of them spam, and approved comments below, each with approve, reject and delete buttons"
    caption: "The moderation queue: comments held by your rules wait here for approval."
  - src: screenshots/statistics.webp
    alt: "Comentario statistics for a website: line charts of daily views and comments over the last 30 days, and pie charts of views by country, device, browser and operating system"
    caption: "Views and comments for each website, without tracking scripts."
---

Comentario is a free, open-source, self-hosted comment system for websites and blogs, and an ad-free alternative to Disqus. It adds a comment section under your pages and gives you a separate dashboard to moderate comments, manage readers and see statistics, with every comment kept on your own server.

You add your website in the dashboard and paste the short snippet it gives you into your site's pages, much like a Disqus or YouTube embed. Readers can then comment without an account, sign up with email, reply to each other and vote. A garden centre with a care-tips blog, for example, could let staff answer readers' questions as moderators, hold any comment with a link until someone approves it, and see which articles bring the most readers each month.

Comentario can run comments for several websites at once, with owners, moderators and read-only helpers set per site. It imports comments from Disqus, WordPress and the discontinued Commento, which it grew out of, and it can send reply alerts by email if you connect an email account.

Cloudgate installs Comentario on a server Cloudgate provides or one you connect, together with the database it needs, and gives it a secure web address.
