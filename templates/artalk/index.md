---
tagline: A self-hosted comment system for blogs, with a moderation dashboard.
category: websites
alternativeTo: [disqus]
ease: some-setup
easeNote: You paste a short snippet into your website where comments should appear, then sign in to the dashboard with the admin email and the password Cloudgate shows you.
license: MIT
goodFor: Bloggers and small sites that want comments with a full moderation dashboard
features:
  - title: Add comments to any website
    text: Paste a short snippet into your blog, shop or docs, and a comment section appears under each page.
  - title: Hold real conversations
    text: Readers reply in threads, vote, and add emoji, pictures and Markdown formatting.
  - title: Moderate from one dashboard
    text: See every comment in one list, approve the ones waiting for review, and pin, edit, collapse or delete any of them.
  - title: Keep spam out
    text: A captcha appears when someone posts too often, and you can check comments with Akismet or a list of blocked words, or hold every new comment for review.
  - title: Hear about new comments
    text: Get new comments by email, Telegram or Slack, and let readers get an email when someone replies to them.
  - title: Let readers sign in their way
    text: Readers comment with just a name and email, or you turn on accounts with email and password or sign-in with Google, GitHub, Microsoft or Apple.
  - title: Run several websites from one install
    text: Add more sites in the dashboard and keep each one's comments separate.
  - title: Show views and comment counts
    text: Display how many times a page was viewed and how many comments it has.
switching:
  gain:
    - No ads under your posts and no tracking of your readers
    - Every comment stays on your own server
    - A full dashboard with a review queue, spam checks and alerts to email, Telegram or Slack
    - Light and dark styles and many languages to match your site
  different:
    - You paste the snippet into your site and set up email alerts and social sign-in yourself
    - No Disqus-wide community or discovery of your posts on other sites
    - Moving your Disqus comments takes a conversion step before you import them
    - Much of the community and some documentation are in Chinese
faq:
  - q: Is Artalk free?
    a: Yes, Artalk is free and open source under the MIT licence, with no paid edition and no ads. You pay only for the server it runs on.
  - q: Is Artalk a good alternative to Disqus?
    a: Yes, if you want comments without ads or tracking and with every comment on your own server. Artalk adds replies, voting, spam checks and a moderation dashboard to your site, but it has no network of discussions across websites like Disqus.
  - q: How do I add Artalk to my website?
    a: You add Artalk by pasting a short snippet into your website's pages, at the spot where comments should appear, such as under each blog post. Artalk works on any site where you can edit the HTML or theme, including Hugo, Hexo, Astro and WordPress blogs.
  - q: How do I sign in to Artalk the first time?
    a: You sign in at your Artalk web address with the admin email you entered during setup and the password Cloudgate created, which the Cloudgate console shows you. To change that password later, change it in Cloudgate, because Artalk resets the admin account to those settings each time it starts.
  - q: Can I import my Disqus comments into Artalk?
    a: Yes, with one extra step. Export your comments from Disqus, which emails you a file, convert that file with Artalk's free online converter, then upload the result in the dashboard's Transfer section. WordPress, Commento and other comment systems can be moved the same way.
  - q: How does Artalk stop spam?
    a: Artalk shows a captcha when someone posts too often, and it can check each comment with Akismet or a list of blocked words. You can also hold every new comment for review, so nothing appears on your site until you approve it.
  - q: What server size do I need for Artalk?
    a: The smallest server is enough for most blogs, because Artalk is one light program that keeps its comments in a single file, with no separate database to run.
screenshots:
  - src: screenshots/comments.webp
    alt: "An Artalk comment section under a bakery's sourdough post, with Nickname, Email and Website fields, a comment box with emoji, picture and Markdown buttons and a Send button, a count of 6 comments, and threaded comments with replies, including one from the owner marked with a blue Admin badge"
    caption: "The comment section readers see under a post, with threaded replies and an admin badge."
  - src: screenshots/dashboard.webp
    alt: "The Artalk dashboard with a menu for Comment, Page, User, Site, Transfer and Settings, tabs for All, Pending and Personal comments, and a list of readers' comments, each with Reply, Collapse, Approved, Pin, Edit and Delete actions"
    caption: "The dashboard: every comment in one list, with tools to approve, pin, edit or delete."
---

Artalk is a self-hosted, open-source comment system for blogs and websites, and an ad-free alternative to Disqus. It adds a comment section under your posts and keeps every comment on your own server, with no ads and no tracking of your readers.

Artalk sits inside the website you already have. After setup you paste a short snippet into your pages where comments should show, much like a Disqus or YouTube embed. Readers can then comment with a name and email, reply to each other, vote and add pictures. A small bakery with a recipe blog, for example, could answer readers' baking questions under each recipe, get an email for every new comment, and hold new comments for review so spam never reaches the page.

As the admin you work from a dashboard that lists every comment across your pages, with tools to approve, pin, edit or delete, plus settings for email alerts, captchas and reader sign-in. One Artalk can serve several websites, and comments from Disqus, WordPress and other systems can be imported.

Cloudgate installs Artalk on a server Cloudgate provides or one you connect, gives it a secure web address, and asks which website will show the comments.
