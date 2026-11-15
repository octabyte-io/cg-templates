---
tagline: A self-hosted fediverse server.
category: communities
ease: some-setup
easeNote: Sign in with your admin email and the password Cloudgate shows, then add your address to a Mastodon-compatible app such as Tusky to read and post.
license: AGPL-3.0-only
goodFor: People, families, clubs and small businesses who want their own social account on their own web address
features:
  - title: Follow and be followed across the fediverse
    text: Post, reply, boost and follow people on Mastodon and other fediverse servers from an account on your own web address.
  - title: Use the apps you already know
    text: Read and post with Mastodon-compatible apps such as Tusky on Android, Feditext on iPhone and Mac, or a browser app.
  - title: A timeline with no algorithm
    text: Posts appear in the order they were written, with no ads and no tracking.
  - title: Choose who sees and answers each post
    text: Make a post public, unlisted, followers-only or direct, and choose who may reply to, like or boost it.
  - title: A public profile with an RSS feed
    text: Your profile and public posts have their own web pages, with optional RSS, Markdown formatting and your own colours.
  - title: Block and moderate
    text: Block people or whole servers, subscribe to shared blocklists, handle reports and turn on two-step sign-in.
  - title: Move from Mastodon
    text: Bring your followers over with an account move, and import your follows, lists, blocks and mutes from a Mastodon export.
  - title: Runs on a small server
    text: A server for a handful of people uses about 250 to 350 MB of memory.
faq:
  - q: Is GoToSocial free?
    a: Yes, GoToSocial is free and open source under the AGPL-3.0 licence, with no paid edition and no locked features. You pay only for your server.
  - q: Is GoToSocial a good alternative to Mastodon?
    a: Yes, for one person or a small group. GoToSocial talks to Mastodon and needs far less memory, but it has fewer moderation tools, no built-in web app for reading and posting, and it is still beta software with some bugs and missing features.
  - q: How do I sign in to GoToSocial the first time?
    a: Cloudgate creates your admin account during setup. Open your GoToSocial web address, go to the settings page and sign in with the admin email you entered at setup and the password shown on the app's variables page in Cloudgate.
  - q: Does GoToSocial have a web interface?
    a: Partly. In a browser you see your public profile, your public posts and the settings and admin pages, but there is no timeline page for reading and posting. For that you use a Mastodon-compatible app, such as Tusky on Android, Feditext on iPhone and Mac, or a browser app like Pinafore.
  - q: Can I move my Mastodon account to GoToSocial?
    a: Yes, mostly. An account move brings your followers across, and you can import your follows, lists, blocks and mutes from Mastodon's export files. Your old posts stay behind unless you copy them with a separate community tool.
  - q: Can other people sign up on my GoToSocial server?
    a: Not by default. Opening sign-ups needs a change to GoToSocial's settings and an email server for confirmation emails, and the admin then approves each new account.
  - q: What server size do I need for GoToSocial?
    a: A small one. GoToSocial suggests 1 CPU core and about 1 GB of memory, and a server for 1 to 20 active people uses around 250 to 350 MB, so Cloudgate sets it up on a small server.
screenshots:
  - src: screenshots/profile.webp
    alt: "The public GoToSocial profile of a fictional Harbour Bakery account, with an orange banner, an HB avatar, an admin badge, an About box with hours, website and pre-orders, and recent public posts about cinnamon buns, a bread workshop and today's sourdough loaves"
    caption: "A public profile page, with its About box, recent posts and RSS feed."
  - src: screenshots/post-settings.webp
    alt: "The GoToSocial settings panel open on Post Settings, with default language, privacy and format, and the default interaction policies for who can reply to, like or boost a post, beside a menu of user, moderation and administration pages"
    caption: "Post settings: default privacy and who can reply to, like or boost your posts."
  - src: screenshots/admin-instance-settings.webp
    alt: "The GoToSocial admin page for instance settings, with the title Harbour Bakery Social, the sloth instance avatar, short and full description fields and a terms and conditions box"
    caption: "The admin pages, where you name and describe your server."
  - src: screenshots/instance-home.webp
    alt: "The public home page of the Harbour Bakery Social server, saying it is home to 1 user who has written 5 posts, with an About section and a short explanation of the fediverse"
    caption: "Your server's public home page, with a built-in explanation of the fediverse."
---

GoToSocial is a free, self-hosted fediverse server: it gives you your own social media account on your own web address, and that account can follow, reply to and be followed by people on Mastodon and other fediverse servers. It is built for one person or a small group and runs on a small server.

You read and post with a Mastodon-compatible app, such as Tusky on Android or Feditext on iPhone, because GoToSocial has no timeline page of its own. In a browser, people see your public profile and posts, and you manage your account and server on the settings pages. Your timeline is in time order, with no algorithm and no ads. A bakery, for example, could post its daily loaves and opening hours as @bakery on its own address and reach customers who follow it from Mastodon.

GoToSocial is beta software, so expect some bugs and missing features. It does not connect to X or Bluesky. If you are coming from Mastodon, you can move your followers across and import your follows, lists and blocks.

Cloudgate installs GoToSocial on a server Cloudgate provides or one you connect, gives it a secure web address and creates your admin account. Choose that address carefully: it becomes part of your handle and can't be changed after the first start.
