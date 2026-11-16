---
tagline: Self-hosted Reddit-style forum with public and private communities.
category: communities
alternativeTo: [reddit, circle]
ease: some-setup
easeNote: Sign in with the admin username you chose and the password Cloudgate shows, then choose who can sign up and create your first communities.
license: AGPL-3.0-only
goodFor: Clubs, projects and interest groups that want a Reddit-style forum, with some communities kept members-only
features:
  - title: Run topic communities
    text: Create a community for each topic, group them into topics people can browse, and let members bundle their favourites into one feed.
  - title: Post links, text, images, polls and events
    text: A post can be a link, a text post, an image, a poll or an event with a time and place.
  - title: Let votes pick the best posts
    text: Members vote posts and comments up or down and reply in threaded comments, and sorts such as Hot, Top, New and Active bring the best to the top.
  - title: Keep some communities private
    text: Mark a community private so only its members can read it, and choose whether any member, a moderator or only the owner can invite people.
  - title: Moderate with strong tools
    text: Admins and moderators get reports, a moderation log, and bans and blocks for users, websites and whole servers, while members can filter out words, bots and whole sites.
  - title: Choose who can join
    text: Leave sign-ups open, ask new members to apply and wait for approval, or close them, and make the whole site visible only to signed-in members if you like.
  - title: Connect to Lemmy and the fediverse
    text: Your members can follow and join communities on Lemmy, Mbin and other PieFed servers, and people there can join yours.
  - title: Chat, flairs and community wikis
    text: Members can chat in private messages, set flairs on posts and profiles, and keep a wiki page for each community.
switching:
  gain:
    - Your forum runs on your own domain, with your own rules and moderators
    - No ads, no tracking and no algorithm you don't control
    - Private, invite-only communities next to public ones on the same site
    - Free and open source, with no paid edition and no fee per member
  different:
    - Your server starts empty; there is no built-in way to import a subreddit or a Circle community
    - It is a voted feed of posts and comments, with no courses or paid memberships
    - Fewer dedicated phone apps than Lemmy; most people use the website or install it from the browser
    - The web address can't change once people start posting, so pick it before you launch
faq:
  - q: Is PieFed free?
    a: Yes, PieFed is free and open source under the AGPL-3.0 licence, with no paid edition, ads or tracking. You pay only for your server.
  - q: Is PieFed a good alternative to Reddit?
    a: Yes, if you want a Reddit-style forum you run yourself. PieFed has communities like subreddits, up and down votes, threaded comments, flairs and sorts such as Hot and Top, on your own domain with your own rules. It doesn't bring Reddit's audience with it, so you start with the members you invite.
  - q: What is the difference between PieFed and Lemmy?
    a: PieFed and Lemmy are both Reddit-style forums that connect to each other, so PieFed members can join Lemmy communities and the other way round. PieFed adds private, invite-only communities, polls, events, community wikis, topics, feeds and built-in chat, and more moderation filters. Lemmy has more dedicated phone apps.
  - q: How do I sign in to PieFed the first time?
    a: Cloudgate creates the admin account when PieFed is set up. Sign in with the admin username you chose (siteadmin unless you changed it) and the password Cloudgate generated, which is shown on the app's page in Cloudgate. The first person to sign up does not become an admin.
  - q: Can I import my subreddit or Lemmy account into PieFed?
    a: No, PieFed can't import a subreddit or a Circle community, so a new site starts empty. Members moving from Lemmy can import their community subscriptions and blocks from a Lemmy settings export, and an admin can subscribe the site to existing communities elsewhere so it doesn't feel empty.
  - q: Is there a PieFed phone app?
    a: Yes, PieFed's website can be installed on a phone from the browser and works like an app. Apps made for Lemmy and PieFed, such as Interstellar, Voyager, Blorp and Summit, also connect to it, and Mlem works on iPhone.
  - q: What size server does PieFed need?
    a: PieFed's developers recommend at least 2 CPU cores and 4 GB of memory, doubled if more than 10 people will use it, with storage that grows slowly over time. They also say a small site can use much less memory with smaller settings, which is how Cloudgate sets it up.
screenshots:
  - src: screenshots/home-feed.webp
    alt: "The PieFed home page in its dark theme for a made-up allotment society, sorted by Hot, listing posts from the garden_tips, events and seed_swap communities, such as a question about keeping slugs off lettuce, a spring work day and spare tomato seedlings, each with its comment count, up and down vote arrows with the score and a reaction button, and a sidebar of new and active communities"
    caption: "The home feed, with posts from the communities a member has joined."
  - src: screenshots/post-comments.webp
    alt: "A PieFed post asking how to keep slugs off young lettuce without pellets, with five votes, a comment box with formatting buttons, and three threaded comments with their own votes, one of them a reply nested under another"
    caption: "A post with threaded comments and votes."
  - src: screenshots/communities.webp
    alt: "The PieFed communities directory with a search box, location and subscription filters, buttons to create a local community or add a remote one, and a table of the Garden Tips, Seed Swap and Events communities with their posts, comments, last activity and rank"
    caption: "The communities directory, where members find and join communities."
---

PieFed is free, open-source, self-hosted software for running a Reddit-style forum on your own domain, as an alternative to Reddit or to a paid community platform such as Circle. Members join topic communities, post links, text, images, polls and events, vote the best posts and comments up, and talk in threaded replies.

An allotment society, for example, could run a site with public communities for growing tips, a seed swap and work-day events, where the most useful answers rise to the top, plus a private, invite-only community where the committee plans the summer show.

PieFed is part of the fediverse and works with Lemmy: your members can follow communities on Lemmy, Mbin and other PieFed servers and comment there, and people from those servers can join your discussions. It works in any phone or computer browser and can be installed on a phone like an app.

Cloudgate installs PieFed on a server Cloudgate provides or one you connect, with everything it needs, and gives it a secure web address. It creates the admin account for you: sign in with the admin username you chose and the password Cloudgate shows. Pick the address you want to keep, because it can't change after people start posting, and add your email server if you want sign-up confirmations and password resets.
