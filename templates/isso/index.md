---
tagline: Simple, private blog comments with no reader accounts or ads.
category: websites
alternativeTo: [disqus]
ease: some-setup
easeNote: You paste a short snippet into your website where comments should appear, then moderate on Isso's admin page with the password Cloudgate creates.
license: MIT
goodFor: Bloggers and small sites that want the simplest comments, with no reader accounts
features:
  - title: Add comments to any website
    text: Paste one short snippet into your blog, docs or any web page, and a comment box appears there.
  - title: Let readers comment without an account
    text: Readers just write; their name, email and website are optional, so nobody has to sign up or sign in.
  - title: Write comments in Markdown
    text: Readers format their comments in Markdown, check them with Preview, and can edit or delete their own comment for 15 minutes.
  - title: Hold conversations
    text: Readers reply to each other and vote comments up or down, and you choose whether the newest, oldest or most-liked comments show first.
  - title: Approve comments before they appear
    text: Choose at setup whether new comments wait for your approval, then publish, edit or delete them on a password-protected admin page.
  - title: Slow down spam
    text: Isso limits how many comments one visitor can post in a short time, and only your own website can show and post comments.
  - title: Speak your readers' language
    text: The comment box follows each reader's browser language, with more than 30 languages including German, French, Spanish, Japanese and Arabic.
switching:
  gain:
    - No ads under your posts and no tracking of your readers
    - Every comment stays on your own server
    - Readers can comment without creating an account
    - A small, quick comment section that is easy to run
  different:
    - No social or email sign-in for readers, only an optional name
    - No Disqus-wide community or cross-site discovery for your posts
    - Spam handling is a rate limit and an approval queue, with no spam filter
    - Moving your Disqus comments across is a one-time step done on the server, not a button
faq:
  - q: Is Isso free?
    a: Yes, Isso is free and open source under the MIT licence, with no paid edition and no ads. You pay only for the server it runs on.
  - q: Is Isso a good alternative to Disqus?
    a: Yes, if you want simple comments without ads or tracking and with every comment on your own server. Isso covers replies, votes, Markdown and moderation, but readers cannot sign in with social accounts, spam protection is basic, and its makers say it is not built for very high-traffic websites.
  - q: How do I add Isso to my website?
    a: Add one script tag that loads Isso from its web address to your site's pages, and an empty isso-thread section where the comments should show, such as under each blog post. Any site whose HTML or theme you can edit works, static site generators such as Hugo and Jekyll included.
  - q: Do readers need an account to comment with Isso?
    a: No, readers can comment without an account. A comment needs only its text; the name, email and website fields are optional, and Isso shows a small generated picture next to each comment instead of a profile photo.
  - q: How do I moderate comments in Isso?
    a: Isso has its own admin page at /admin on its web address, where you sign in with the password Cloudgate creates and publish, edit or delete comments and search them by page. If you chose approval at setup, new comments stay hidden until you approve them.
  - q: Can I import my Disqus comments into Isso?
    a: Yes, Isso can import the comment export file from Disqus, and it can also import WordPress comments. The import is a one-time step run on the server, not a button in the app, and Disqus votes are not carried over.
  - q: What server size do I need for Isso?
    a: The smallest server is enough, because Isso keeps all comments in one small file with no separate database. Its documentation gives an example of 778 comments taking 620 KB.
screenshots:
  - src: screenshots/comments.webp
    alt: "Isso's comment section under a bakery's blog post about a sourdough starter, with a 6 Comments heading, a comment box with optional Name, E-mail and Website fields and Preview and Submit buttons, and comments from readers with generated pixel avatars, dates, vote counts, Reply links and indented replies from the bakery"
    caption: "The comment section readers see under a post: no sign-in, just write and submit."
  - src: screenshots/moderation.webp
    alt: "Isso's Administration page with Valid (6), Pending (2) and Staled (0) tabs, sorting and Search by URL controls, and two pending comments, one of them spam, each with Edit, Delete and Validate links"
    caption: "The admin page, where you approve, edit or delete comments waiting for review."
---

Isso is a self-hosted, open-source comment server for blogs and websites, and a lightweight alternative to Disqus. It adds a comment section under your posts with no ads and no tracking, and keeps every comment on your own server.

Isso is not a website on its own: it sits inside the site you already have. After setup you paste a short snippet into your site's pages and one line where comments should show. Readers then write in a plain box, with no account to create, and can reply to each other and vote. A small bakery with a recipe blog, for example, could answer questions under each recipe and hold new comments for approval, so spam never appears below its posts.

You moderate on Isso's own admin page, protected by a password. Isso is deliberately small: it suits blogs and small sites rather than very busy ones, and it can import comments from Disqus and WordPress.

Cloudgate installs Isso on a server Cloudgate provides or one you connect, gives it a secure web address, and asks which website will show the comments and whether new comments need your approval.
