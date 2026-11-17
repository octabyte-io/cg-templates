---
tagline: Reddit-style communities with voting and threaded comments.
category: communities
alternativeTo: [reddit, circle]
ease: some-setup
easeNote: Sign in as admin with the password Cloudgate shows, name your site, choose who can sign up and create your first communities.
license: AGPL-3.0-only
goodFor: Clubs, projects and interest groups that want a Reddit-style community with voting on their own domain
features:
  - title: Run topic communities
    text: Create communities for each topic, like subreddits, and let members subscribe to the ones they care about.
  - title: Post links, text and images
    text: A post can be a link, a text post or an image, and the similar-post search helps people find an answer before they ask again.
  - title: Let votes pick the best posts
    text: Members vote posts and comments up or down, and sorts such as Hot, Top, New and Controversial bring the best to the top.
  - title: Discuss in threaded comments
    text: Replies nest under each other, with @mentions, notifications and private messages.
  - title: Moderate in the open
    text: Admins and community moderators can pin, lock and remove posts and ban users, and every action is listed in a public moderation log.
  - title: Choose who can join
    text: Leave sign-ups open, ask new members to answer a question and wait for approval, close them, or make the whole site visible only to members.
  - title: Connect to other Lemmy servers
    text: Your members can follow and join discussions on other Lemmy servers in the fediverse, or you can switch federation off.
  - title: Use it from any phone
    text: The website works well on small screens, and there are free phone apps such as Jerboa for Android, made by Lemmy's developers.
switching:
  gain:
    - Your community runs on your own domain, with your own rules and moderators
    - No ads, no tracking and no algorithm you don't control
    - Members can still follow and join communities on other Lemmy servers
    - Free and open source, with no paid edition and no fee per member
  different:
    - Your server starts empty; there is no built-in way to import a subreddit or a Circle community
    - It is a voted feed of posts and comments, with no courses, events or paid memberships
    - Communities can't be made members-only one by one; you can only make the whole site private
    - The web address can't change once people start posting, so pick it before you launch
faq:
  - q: Is Lemmy free?
    a: Yes, Lemmy is free and open source under the AGPL-3.0 licence, with no paid edition, ads or tracking; its development is funded by donations. You pay only for your server.
  - q: Is Lemmy a good alternative to Reddit?
    a: Yes, if you want a Reddit-style community you run yourself. Lemmy has communities like subreddits, up and down votes, threaded comments and familiar sorts such as Hot and Top, on your own domain with your own rules. It doesn't bring Reddit's audience with it, so you start with the members you invite.
  - q: How do I sign in to Lemmy the first time?
    a: Cloudgate creates the admin account when Lemmy is set up. Sign in with the username admin and the password Cloudgate generated, which is shown on the app's page in Cloudgate, then rename your site in the admin settings.
  - q: Who can join my Lemmy site?
    a: You decide. In the Lemmy admin settings you can let anyone sign up, ask new members to answer a question and wait for your approval, or close sign-ups, and you can make the site private so only signed-in members can read it.
  - q: Can I import my subreddit or Circle community into Lemmy?
    a: No, Lemmy has no built-in import from Reddit or Circle, so a new site starts empty. Members who move from another Lemmy server can export their subscriptions, blocks and settings there and import them on yours.
  - q: Does Lemmy work with the fediverse?
    a: Yes, Lemmy servers connect over ActivityPub, the same protocol Mastodon uses, so your members can subscribe to and comment in communities on other servers, and people elsewhere can join yours. An admin can turn federation off to keep the site to itself.
  - q: Is there a Lemmy phone app?
    a: Yes, several free ones. Jerboa for Android is made by Lemmy's developers, and other apps such as Voyager and Thunder run on Android and iPhone; the Lemmy website also works well in a phone's browser.
screenshots:
  - src: screenshots/post-list.webp
    alt: "The Lemmy web app in its dark theme, showing three posts by the same member in the raspberrypi, opensource and privacy communities, each with a placeholder title, the linked site's domain, a thumbnail image, a comment count, up and down vote arrows with the score and a save star"
    caption: "A Lemmy post list, with each post's community, link, comments and votes."
    credit: { text: "Lemmy · AGPL-3.0", url: https://github.com/LemmyNet/joinlemmy-site/blob/main/src/assets/images/apps/lemmy_ui.webp }
---

Lemmy is free, open-source, self-hosted software for running Reddit-style online communities on your own domain, as an alternative to Reddit or to a paid community platform such as Circle. Members join topic communities, post links, text and images, vote the best posts and comments up, and talk in threaded replies.

A cycling club, for example, could run a site with communities for ride reports, bike repairs and gear for sale, where the most useful answers rise to the top, moderators pin the season's schedule, and new members answer a short question before they're approved.

Lemmy is also part of the fediverse: your members can follow communities on other Lemmy servers and comment there, and people from other servers can join your discussions, unless you switch that off. It works in any phone or computer browser, and free phone apps such as Jerboa for Android connect to it too.

Cloudgate installs Lemmy on a server Cloudgate provides or one you connect, with its database and image storage, and gives it a secure web address. It creates the admin account for you: sign in as admin with the password Cloudgate shows. Pick the address you want to keep, because it can't change after people start posting, and add your email server if you want sign-up confirmations and password resets.
