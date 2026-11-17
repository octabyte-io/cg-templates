---
tagline: Forum software for your community, with live chat.
category: communities
alternativeTo: [circle]
ease: some-setup
easeNote: Sign in with the admin username you chose and the password Cloudgate shows, then add your email server so members can confirm their email.
license: GPL-3.0-only
goodFor: Companies, projects and clubs that want a modern forum on their own domain, with no fee per member
features:
  - title: Organise discussions
    text: Group topics into categories, add tags, and let members vote, bookmark and watch topics.
  - title: See replies as they happen
    text: New topics, posts and notifications appear live, without reloading the page.
  - title: Chat with members
    text: Members can send each other private messages and chat right inside the forum.
  - title: Keep it friendly
    text: New members' posts wait in a review queue, members can flag posts, and moderators can ban spammers.
  - title: Decide who can do what
    text: Set roles and permissions for each category and group, such as staff-only or members-only areas.
  - title: Connect to the fediverse
    text: People on Mastodon and similar networks can follow and reply to your forum's public discussions.
  - title: Works on any phone
    text: The forum is built for small screens first and can send push notifications from the browser.
switching:
  gain:
    - No monthly fee per plan and no transaction fees; you pay only for your server
    - Your members, posts and data stay on your own server and domain
    - Live updates, chat and fediverse sharing built in
  different:
    - NodeBB is a discussion forum; there are no built-in courses, events or paid memberships
    - No native phone apps; members use the forum in their phone's browser
    - Extra features such as single sign-on come from plugins
    - There is no built-in tool to import a community from Circle
faq:
  - q: Is NodeBB free?
    a: Yes, NodeBB is free and open source under the GPL-3.0 licence, with no paid edition. You pay only for your server; its makers also sell hosting if you would rather not run it yourself.
  - q: Is NodeBB a good alternative to Circle?
    a: Yes, if what you need is a discussion forum on your own domain with no fee per plan or transaction. NodeBB has categories, live replies, chat and moderation, but unlike Circle it has no built-in courses, events or paid memberships.
  - q: NodeBB vs Discourse, which should I choose?
    a: Both are open-source forum software you can host yourself, and Discourse also sells hosted plans. NodeBB updates conversations live, includes member chat and connects to the fediverse out of the box, so it suits communities that want a real-time forum with chat.
  - q: How do I sign in to NodeBB the first time?
    a: NodeBB sets itself up during installation. Sign in with the admin username you chose, admin unless you changed it, and the password Cloudgate generated, which is shown on the app's page in Cloudgate.
  - q: Can anyone sign up to my NodeBB forum?
    a: Yes. By default anyone can register on a NodeBB forum, and new members' posts wait in a review queue until a moderator approves them. To make the forum invite-only, require admin approval or close sign-ups, change Registration Type under Admin > Settings > User.
  - q: Does NodeBB work with Mastodon and the fediverse?
    a: Yes, NodeBB supports ActivityPub, and federation is on by default, so people on Mastodon and similar networks can follow and reply to public discussions. Review the federation settings in the admin area if you want to keep the forum to itself.
  - q: Do I need to set up email for NodeBB?
    a: Yes, for a good member experience. Until you add your email server in NodeBB under Admin > Settings > Email, members see a notice that their email is unconfirmed, may not be able to post in some categories or chat, and cannot reset their password.
screenshots:
  - src: screenshots/categories.webp
    alt: "The NodeBB home page of the Ridgeway Bike Co-op forum, listing four categories with coloured icons, descriptions, topic and post counts and a preview of the latest reply: Announcements, Repairs & Maintenance, Rides & Routes and Workshop Notes"
    caption: "The forum's home page, with its categories and the latest reply in each."
  - src: screenshots/topic.webp
    alt: "A NodeBB discussion titled Rear derailleur skips under load: cable or hanger?, with four posts from three members and their avatars, a Reply button, a timeline navigator and a quick-reply box"
    caption: "A discussion thread, with replies appearing as they are posted."
  - src: screenshots/recent-topics.webp
    alt: "The NodeBB Recent topics list with category and tag filters and a New Topic button, showing six topics with author avatars, category labels, vote, post and view counts and a preview of the latest reply"
    caption: "Recent topics across the whole forum, with filters by category and tag."
---

NodeBB is free, open-source, self-hosted forum software for running a community or support forum on your own domain, as an alternative to paid community platforms such as Circle or to a Facebook group. Members start topics in categories, reply, vote and chat, and new posts appear live without reloading the page.

A bike co-op, for example, could run a forum where members ask repair questions, plan weekend rides and read workshop announcements, with new members' first posts checked by a volunteer before they appear. Roles and permissions let you keep some categories for staff or members only.

NodeBB also connects to the fediverse, so people on Mastodon can follow and reply to public discussions, and plugins add features such as single sign-on. It works in any phone or computer browser; there is no separate phone app.

Cloudgate installs NodeBB on a server Cloudgate provides or one you connect, together with its database, and gives it a secure web address. It creates the admin account during setup: sign in with the username you chose and the password Cloudgate shows. Anyone can sign up until you change that in the admin settings, and members need email set up to confirm their address.
