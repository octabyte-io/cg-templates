---
tagline: Ad-free comments for your blog, with an admin panel to moderate.
category: websites
alternativeTo: [disqus]
ease: some-setup
easeNote: You register the first account to become the admin, then paste a short snippet into your website where comments should appear.
license: GPL-2.0-only
goodFor: Bloggers and small sites that want a moderation dashboard and spam queue
features:
  - title: Add comments to any website
    text: Paste a short snippet into your blog, docs or any web page, and a comment box appears there.
  - title: Let readers join in their way
    text: Readers comment with just a name and email, or register an account; you can also require sign-in.
  - title: Hold real conversations
    text: Threaded replies, likes, pinned comments, and Markdown with emoji, pictures and code.
  - title: Moderate from one dashboard
    text: An admin panel lists every comment across your site, with Approved, Waiting and Spam tabs, search, and edit, reply, pin and delete buttons.
  - title: Keep spam out
    text: Spam filtering is on from the start, with a per-visitor posting limit, keyword and IP blocking, and an optional review-before-publish queue.
  - title: Hear about new comments
    text: Get new comments by email, Telegram or Discord, and let readers get an email when someone replies to them.
  - title: See how readers react
    text: Emoji reactions under each post, plus page view and comment counts you can show anywhere on your site.
  - title: Bring your old comments
    text: Import comments from Disqus, WordPress, Commento, Artalk and others from the admin panel, and export everything whenever you like.
switching:
  gain:
    - No ads under your posts and no tracking of your readers
    - Your comments stay on your own server, in your own database
    - A real admin dashboard with a review queue and a spam folder
    - Reactions and page view counts included at no extra cost
  different:
    - You paste the snippet into your site yourself
    - No Disqus-wide community or cross-site discovery for your posts
    - Spam checks use the Akismet service by default, and social sign-in takes extra setup
    - Importing replaces what is already there, so move your Disqus comments before new ones arrive
faq:
  - q: Is Waline free?
    a: Yes. Waline is open source under the GPL-2.0 licence, and the admin dashboard, spam filtering, reactions and Disqus import all come in the free app, with no ads. You pay only for the server and its database.
  - q: Is Waline a good alternative to Disqus?
    a: Yes, if you want comments without ads or tracking, kept on your own server, with a dashboard to review and approve them. Waline has replies, likes, reactions and email alerts, but no Disqus-style network across websites.
  - q: How do I become the admin of my Waline?
    a: The first account registered on your Waline becomes the admin. Open your Waline address, add /ui/register, and sign up straight after setup, before you share the address.
  - q: Can I import my Disqus comments into Waline?
    a: Yes, the admin panel's Migration page imports the comment export file Disqus emails you, and also WordPress, Commento, Artalk, Twikoo, Typecho and Valine comments. An import replaces the comments already in Waline, so do it first.
  - q: How do I add Waline to my website?
    a: You paste a short snippet into your website's pages, pointing to your Waline address, and put one line where the comments should appear. It works with any site where you can edit the HTML, including Hugo, Hexo, Astro, VuePress and Docusaurus.
  - q: How does Waline deal with spam?
    a: Waline checks new comments with the Akismet spam filter by default and limits how often one visitor can post. You can also block words and IP addresses, hold every comment for approval, or add a captcha.
  - q: What server size do I need for Waline?
    a: The smallest server is enough for most blogs, because Waline is one light app plus a PostgreSQL database. Cloudgate sets up both.
screenshots:
  - src: screenshots/comments.webp
    alt: "The Waline comment section under a bakery blog post, with a row of six emoji reactions, a comment box with nickname, email and website fields, Markdown, picture and GIF buttons, then five comments sorted by latest with like and reply buttons and the bakery owner's reply nested under a reader's question"
    caption: "The comment section readers see under a post, with reactions, replies and likes."
  - src: screenshots/moderation.webp
    alt: "The Waline admin panel's Manage Comments page for a bakery blog, with Approved, Waiting and Spam tabs, a keyword filter, and readers' comments listed with name, email, date and page, one showing Approved, Waiting, Spam, Sticky, Edit, Reply and Delete buttons"
    caption: "The admin panel: every comment on your site in one list, with a waiting queue and a spam folder."
---

Waline is a self-hosted, open-source comment system for blogs and websites, and an ad-free alternative to Disqus. It adds a comment box under your posts and keeps every comment on your own server, with an admin panel where you approve, answer and remove them.

Waline sits inside the site you already have: you paste a short snippet into your pages and one line where comments should show, much like a Disqus embed. Readers comment with a name and email or an account, reply to each other, like comments and react to the post with an emoji. A small bakery with a recipe blog, for example, could answer questions under each recipe, get an email for every new comment, and move anything that slips past the spam filter into the spam folder with one click.

The admin panel lists every comment across your site in one place, with a waiting queue and a spam folder, and it can import your old Disqus or WordPress comments. Waline works with Hugo, Hexo, Astro, VuePress and plain HTML sites, and its comment box comes in English and more than ten other languages.

Cloudgate installs Waline on a server Cloudgate provides or one you connect, together with the database it needs, gives it a secure web address, and asks which website will show the comments.
