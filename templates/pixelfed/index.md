---
tagline: Photo sharing like Instagram, with no ads or algorithm.
category: social
alternativeTo: [instagram, flickr]
ease: some-setup
easeNote: You sign in as the admin with the password Cloudgate shows, add an email service so people can confirm their address, then open sign-ups or add members.
license: AGPL-3.0-only
goodFor: Photography clubs, schools, artists and families who want their own ad-free photo feed
features:
  - title: Share photos and short videos
    text: Post one picture or a small album with a caption, hashtags, tagged people and a description of each photo for people who can't see it.
  - title: See posts in time order
    text: The home feed shows the people you follow, newest first, with no ads and no algorithm choosing what you see.
  - title: Like, comment and message
    text: Members like, comment on and share each other's posts, and send direct messages.
  - title: Explore what your group posts
    text: A Discover page shows trending posts, and anyone can browse a hashtag or a member's grid of photos.
  - title: Gather posts into collections
    text: Group posts into named collections, such as a theme, an event or a portfolio.
  - title: Decide who can join
    text: Keep sign-ups closed and add people yourself, use invites, or open the server to anyone, with a cap on the number of accounts.
  - title: Moderate from one dashboard
    text: Handle reports, catch spam, manage accounts and hashtags, and block other servers from the admin dashboard.
  - title: Connect to the fediverse
    text: People on other Pixelfed servers and on Mastodon can follow your members, and your members can follow them back.
switching:
  gain:
    - No ads, no tracking and no algorithm deciding who sees your photos
    - Your group's photos stay on your server, under rules you set
    - Accounts on your own web address, so people know the space is yours
    - Your Instagram posts can come with you, with their captions and hashtags
  different:
    - The audience is your members and whoever follows them, far smaller than Instagram's
    - There are no Reels, shopping or creator tools
    - You handle moderation, updates and backups, and photos fill your server's disk over time
    - New members need an email service to confirm their address
faq:
  - q: Is Pixelfed free?
    a: Yes. Pixelfed is free, open-source software under the AGPL licence, and there is no paid edition, so every feature is in the version you install. You pay only for your server, your domain and an email service.
  - q: Is Pixelfed a good alternative to Instagram?
    a: Yes, if you want an Instagram-style photo feed for your own group with no ads and no algorithm. Pixelfed has profiles, a time-ordered feed, likes, comments, collections and direct messages. It has no Reels or shopping, and its audience is your members plus people who follow them from other servers.
  - q: Can I move my photos from Instagram to Pixelfed?
    a: Yes. Pixelfed has a built-in Instagram import that brings over your photos with their captions and hashtags, up to 1,000 posts per account by default. Download your information from Instagram's Accounts Center in JSON format, then upload the file in Pixelfed's import settings. The admin switches the import on first.
  - q: Is there a Pixelfed app for iPhone and Android?
    a: Yes. Pixelfed has official apps for iPhone and Android that sign in to any Pixelfed server, including yours. It also works in any web browser, and many Mastodon apps can sign in to it too.
  - q: Can people on Mastodon follow my Pixelfed accounts?
    a: Yes. Pixelfed uses the same open standard as Mastodon (ActivityPub), so people on Mastodon and on other Pixelfed servers can follow your members' public posts, and your members can follow them back.
  - q: Can I keep my Pixelfed server private to my group?
    a: Yes. Pixelfed sign-ups start closed, so only the people you add or invite can join, and members can make their own accounts private. The server is still connected to the fediverse, so public posts can be seen and followed from other servers.
  - q: How do I sign in to Pixelfed the first time?
    a: Sign in to Pixelfed with the admin email you chose at setup and the password Cloudgate shows on the app's variables page, then change that password. From the admin dashboard you can add members, send invites or open sign-ups.
screenshots:
  - src: screenshots/home-feed.webp
    alt: "Pixelfed's home feed for a member of a fictional sketch club: a two-picture post of landscape illustrations with the caption 'Harbour sunset and an autumn valley for this month's theme', 3 likes and two comments from other members, a comment box, the menu with Create New Post, Home, Local and Global feeds, Discover, Direct Messages and Notifications, and a list of recent likes, comments and new followers"
    caption: "The home feed: members' posts in time order, with likes, comments and notifications."
  - src: screenshots/discover.webp
    alt: "Pixelfed's Discover page titled Trending, with Today, This month and This year buttons above a grid of seven square landscape illustrations posted by club members"
    caption: "Discover shows what your community is posting and liking."
  - src: screenshots/club-profile.webp
    alt: "The profile of the Northfield Sketch Club account in Pixelfed, with an Admin badge on its avatar, 1 post, 3 followers and 3 following, an Unfollow button, a short bio about monthly themes and Saturday meet-ups, Posts and Collections tabs and a grid with one landscape picture"
    caption: "Each member and group has a profile with a photo grid and collections."
  - src: screenshots/admin-dashboard.webp
    alt: "Pixelfed's admin dashboard with a sidebar for Autospam, Moderation, Users, Settings, Custom Emoji, Hashtags, Instances and Stories, counters for 7 posts, 4 users, 0 reports and 0 messages, and lists of new accounts and new posts"
    caption: "The admin dashboard: reports, spam, accounts and server settings in one place."
---

Pixelfed is a free, open-source, self-hosted photo sharing network: an ad-free alternative to Instagram where your members post photos, follow each other, and like and comment, with the feed in time order rather than chosen by an algorithm. It can also stand in for the community side of Flickr.

Each member gets a profile with a grid of their pictures, and can post albums, add captions and hashtags, tag people, make collections and send direct messages. A photography club, for example, could give every member an account, post a monthly theme, and gather the best entries into a collection before the next meet-up.

Pixelfed is part of the fediverse, so people on Mastodon and on other Pixelfed servers can follow your members, while you decide who can sign up on yours. There are official apps for iPhone and Android, and anyone moving from Instagram can import their posts with captions and hashtags.

Cloudgate installs Pixelfed on a server Cloudgate provides or one you connect, with everything it needs to process photos in the background, and gives it a secure web address. You sign in as the admin with the password Cloudgate shows. Add an email service so new members can confirm their address, and plan disk space for your photos, which grows as your community posts.
