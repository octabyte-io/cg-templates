---
apps:
  lemmy:
    fit: "Works the way Reddit does: communities people subscribe to, posts with links, text or images, up and down votes, sorts such as Hot, New and Top, and threaded comments, with moderators per community and a public moderation log. Each Lemmy server is your own, with your rules and no ads, and its users can follow and comment in communities on other Lemmy servers. A new server starts empty: there is no Reddit audience and no import of subreddits."
    import: no
  piefed:
    fit: "Works the way Reddit does too: communities, posts with links, text, images and polls, up and down votes and threaded comments, plus events, flairs, community wikis, feeds that bundle several communities, and built-in private chat. A single community can be private and invite-only, and its moderation tools include keyword filters and flags for new and low-reputation accounts. It connects with Lemmy and other fediverse servers, has fewer phone apps than Lemmy, and starts empty, with no import from Reddit."
    import: no
moving: |
  There is no import from Reddit, so you start your community fresh on Lemmy. Before you invite anyone, decide on your web address, because Lemmy cannot change it after setup. Sign in as the admin, name your site, choose whether people can sign up freely, must send an application or are invited, and add an email server so new members can confirm their address and reset passwords. Create your communities, add moderators and write the rules in each community's sidebar. Then post a link to the new site in your subreddit and pin it, and keep the subreddit open for a while so members can find their way over.

  PieFed works the same way: its web address also cannot change after setup. Sign in with the admin user and the password Cloudgate created, choose open, application or closed sign-ups, add an email server, then create your communities and mark any members-only ones as private. To fill the front page on day one, PieFed's admin pages can subscribe your server to existing communities on other Lemmy and PieFed servers.
faq:
  - q: "Can I import my subreddit into Lemmy or PieFed?"
    a: "No. Neither Lemmy nor PieFed imports from Reddit, so posts, comments and members stay on Reddit. Most communities start fresh and point their subreddit at the new site."
  - q: "Can my Lemmy site connect with other Lemmy servers?"
    a: "Yes. Lemmy servers are federated, so your members can subscribe to and comment in communities on other servers, and theirs in yours. An admin can turn federation off to keep the site to itself."
  - q: "Can I keep my Lemmy community private?"
    a: "Yes, for the whole site. A private instance setting shows the site only to signed-in members, and sign-ups can be closed or need an application. Lemmy 0.19 has no single private community inside a public site; PieFed does, with members joining by invitation."
  - q: "Is there a Lemmy app for phones?"
    a: "Yes. Jerboa is an Android app made by Lemmy's developers, and there are more than a dozen others, such as Voyager and Thunder for Android and iPhone. The web app also works in a phone's browser."
  - q: "Should I choose Lemmy or PieFed?"
    a: "Lemmy if you want the most widely used option, with the most phone apps made for it. PieFed if you want private, invite-only communities, polls, events, community wikis and more moderation filters. Both connect with each other, so members of either can join communities on the other."
---

Reddit is a large network of discussion communities called subreddits, where people post links, text and images, vote them up or down and talk in threaded comments, run by volunteer moderators under Reddit's own rules.

Groups look for an alternative when they want a Reddit-style community they control: on their own domain, under their own rules and moderation, with no ads or tracking, and without depending on a platform that can change its rules or its apps. A self-hosted Lemmy gives a club, project or company the same communities, voting and comments on its own server, and can link up with other Lemmy servers, though it has none of Reddit's built-in audience. PieFed does the same and adds private communities, polls and events.
