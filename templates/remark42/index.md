---
tagline: Ad-free, private comments under your blog posts, on your server.
category: websites
alternativeTo: [disqus]
ease: some-setup
easeNote: You paste a short snippet into your website where comments should appear, then sign in and make your own account the admin.
license: MIT
goodFor: Bloggers and small publishers who want comments without ads or tracking
features:
  - title: Add comments to any website
    text: Paste one short snippet into your blog, docs or any web page, and a comment section appears there.
  - title: Let readers join in easily
    text: Readers can comment with just a name, or sign in with their email address.
  - title: Hold real conversations
    text: Nested replies, voting, sorting, and Markdown with a formatting toolbar and picture upload.
  - title: Moderate in place
    text: As admin you delete comments, pin the best ones, block or hide users, and close comments on a post, right in the comment section.
  - title: Hear about new comments
    text: Get each new comment by email, Telegram, Slack or webhook, and let readers get an email when someone replies to them.
  - title: Run several websites from one install
    text: One Remark42 can serve the comments for more than one website.
  - title: Keep your readers' data private
    text: No ads, no tracking, and readers can download or delete everything stored about them.
switching:
  gain:
    - No ads under your posts and no tracking of your readers
    - Your comments stay on your own server
    - A light comment section that matches light and dark sites
    - Reply alerts and RSS feeds for readers who want to follow a discussion
  different:
    - You paste the snippet into your site and choose how readers sign in yourself
    - No Disqus-wide community or cross-site discovery for your posts
    - Moderation is simple (delete, block, hide, pin), with basic spam handling
    - Moving your Disqus comments across is a one-time step done on the server, not a button
faq:
  - q: Is Remark42 free?
    a: Yes, Remark42 is free and open source under the MIT licence, with no paid edition and no ads. You pay only for the server it runs on.
  - q: Is Remark42 a good alternative to Disqus?
    a: Yes, if you want comments without ads or tracking and with your data on your own server. Remark42 covers replies, voting, moderation and reply notifications, but it has no Disqus-style network across websites and simpler spam tools.
  - q: How do I add Remark42 to my website?
    a: You paste a short snippet into your website's pages and put one line where the comments should appear, such as under each blog post. It works with any site where you can edit the HTML, including Hugo, Jekyll, Gatsby, Astro and Ghost blogs.
  - q: How do readers sign in to comment?
    a: Readers can comment with just a name, with no account, or sign in with their email address if you connect an email account for sending sign-in codes. Remark42 also supports social logins such as Google and GitHub, which take extra setup with each provider.
  - q: How do I become the admin of my Remark42?
    a: There is no default admin password. Sign in to the comment section on your site with your email, click your own name to see your user ID, and add that ID as an admin in Cloudgate; the moderation buttons then appear in the comment section.
  - q: Can I import my Disqus comments into Remark42?
    a: Yes, Remark42 can import the comment export file Disqus emails you, and it can also import WordPress comments. The import is a one-time step run on the server, not a button in the app.
  - q: What server size do I need for Remark42?
    a: The smallest server is enough, because Remark42 uses about 80 MB of memory on busy sites and needs no separate database. Its data stays small too, under 200 MB after years of comments.
screenshots:
  - src: screenshots/comments.webp
    alt: "A Remark42 comment section with a comment box and Markdown toolbar, Preview and Send buttons, RSS subscribe links, a pinned comment with 120 votes, and threaded comments with avatars, dates, vote counts, a code block and a nested reply"
    caption: "The comment section readers see under a post, with replies, votes and a pinned comment."
    credit: { text: "Remark42 · MIT", url: https://github.com/umputun/remark42/blob/v1.18.0/screenshots/comments.png }
  - src: screenshots/moderation.webp
    alt: "Remark42 seen by an admin, with Show settings, Disable comments and sort links at the top, and Copy, Pin, Hide, Block and Delete actions under a reader's comment"
    caption: "Admins moderate right in the comment section: pin, hide, block or delete."
    credit: { text: "Remark42 · MIT", url: https://github.com/umputun/remark42/blob/v1.18.0/site/content/docs/manuals/admin-interface/images/admin-primary.png }
  - src: screenshots/blocked-users.webp
    alt: "Remark42 admin settings listing hidden users, with none, and blocked users, with two accounts blocked permanently"
    caption: "The list of hidden and blocked users."
    credit: { text: "Remark42 · MIT", url: https://github.com/umputun/remark42/blob/v1.18.0/site/content/docs/manuals/admin-interface/images/admin-blocking.png }
---

Remark42 is a self-hosted, open-source comment system for blogs and websites, and a privacy-friendly alternative to Disqus. It adds a comment section under your posts with no ads and no tracking, and keeps every comment on your own server.

Remark42 is not a website on its own: it sits inside the site you already have. After setup you paste a short snippet into your site's pages and one line where comments should show, much like adding a Disqus or YouTube embed. Readers can then comment with just a name or sign in with their email, reply to each other, vote and add pictures. A small bakery with a recipe blog, for example, could answer readers' questions under each recipe and get an email for every new comment, without ads for other bakeries appearing below its posts.

As the admin you moderate inside the comment section itself: pin, delete, block users or close comments on a post. Readers can follow a discussion by email or RSS, and one Remark42 can serve more than one website. Disqus and WordPress comments can be imported.

Cloudgate installs Remark42 on a server Cloudgate provides or one you connect, gives it a secure web address, and asks which website will show the comments.
