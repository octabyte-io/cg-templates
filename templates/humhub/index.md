---
tagline: A self-hosted social intranet with spaces, news feeds and profiles.
category: communities
alternativeTo: [workplace, viva-engage, circle]
ease: some-setup
easeNote: Sign in as admin with the password Cloudgate shows, add your email server, then create your first spaces and invite people.
license: AGPL-3.0-only
goodFor: Companies, associations, schools and clubs that want a private social network on their own server
features:
  - title: Give every team a space
    text: Create spaces for teams, departments, projects or groups, each with its own posts, members and permissions.
  - title: Share news in one feed
    text: Post updates with files, comment, like and @-mention colleagues, and see what is new across your spaces on one dashboard.
  - title: Get to know each other
    text: Member profiles with your own profile fields, a people directory and the option to follow colleagues.
  - title: Stay in the loop
    text: Notifications in the app and as email summaries, so nobody misses an important post.
  - title: Find anything
    text: Full-text search with filters finds posts, people and spaces.
  - title: Add what you need
    text: Around 80 modules add a wiki, calendar, tasks, polls, photo galleries, direct messages and more.
  - title: Use it on your phone
    text: Free HumHub apps for iPhone and Android connect to your own HumHub, and the website works on any screen.
  - title: Decide who sees what
    text: Groups and roles such as administrator, moderator, editor and read-only control who can do what, in over 30 languages.
switching:
  gain:
    - Your posts, files and member data stay on your own server
    - The free Community Edition is open source, with no fee per member
    - Spaces, feeds and profiles in one place, with free phone apps
    - Modules let you add only the tools your organization uses
  different:
    - No tool to import posts or members' content from Workplace, Viva Engage or Circle
    - LDAP and SAML single sign-on and some premium modules come with the paid Professional Edition
    - No courses, paid memberships or payments as Circle has, and no Microsoft 365 link as Viva Engage has
    - It is a social network, not a real-time chat app; the Mail module adds direct messages
faq:
  - q: Is HumHub free?
    a: Yes, the HumHub Community Edition is free and open source under the AGPL-3.0 licence, so you pay only for your server. HumHub GmbH also sells a Professional Edition, from €144 a month as of November 2026, which adds LDAP and SAML single sign-on, some premium modules and support, and some marketplace modules are paid.
  - q: Is HumHub a good alternative to Workplace from Meta?
    a: Yes, for organizations that need somewhere to go now that Meta has closed Workplace. HumHub gives you the same core idea, a private social network with a news feed, groups called spaces, profiles and phone apps, on a server you control. There is no tool to bring your Workplace posts across.
  - q: Is HumHub a good alternative to Viva Engage or Yammer?
    a: Yes, if you want an internal social network outside Microsoft 365. HumHub has spaces, news feeds, profiles, notifications and phone apps, but it does not connect to Microsoft 365 and cannot import your Viva Engage or Yammer communities.
  - q: How do I sign in to HumHub the first time?
    a: Sign in with the username admin, or the admin email you entered in Cloudgate, and the password Cloudgate generated, which is shown on the app's page in Cloudgate. HumHub asks for the username first and then the password. Change the password in your account settings afterwards.
  - q: Can anyone sign up to my HumHub?
    a: No, open sign-up to HumHub is turned off, so only people you invite can join. Invite them by email or with an invite link, or turn registration on under Administration > Users > Settings if you want people to sign up themselves.
  - q: Do I need to set up email for HumHub?
    a: Yes. HumHub needs an email server to send invitations, notifications and password resets. Add your email provider's SMTP details under Administration > Settings > Advanced > E-Mail before you invite people.
  - q: Does HumHub have a phone app?
    a: Yes, the free HumHub app for iPhone and Android connects to your own HumHub, and the website also works in any phone browser.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The HumHub dashboard of a café's staff network, with a post from the roaster asking for a decaf option and the office manager's reply, a post about next week's rota with a comment, and a latte art class post in the Events & Workshops space; on the right, Getting Started guides and the latest likes, posts and comments"
    caption: "The dashboard: news from all your spaces in one feed, with recent activity alongside."
  - src: screenshots/space.webp
    alt: "The Harbour Street Team space in HumHub, described as news, shift notes and everything for the café crew, with 3 posts, 5 members, an Invite button, a What's on your mind? box and the space's posts with comments and likes"
    caption: "A space for one team, with its own posts, members and invitations."
  - src: screenshots/people.webp
    alt: "The HumHub People directory with five member cards showing names and job titles such as Head barista, Pastry chef and Roaster, with Follow buttons, a search box, sorting and an Invite new people button"
    caption: "The people directory, where members find and follow colleagues."
---

HumHub is an open-source social intranet and community platform you can self-host, and an alternative to Workplace from Meta, Viva Engage (formerly Yammer) and Circle. Members get profiles and a shared news feed, and work happens in spaces for teams, departments, projects or groups, with posts, comments, likes, mentions and files.

A regional chain of garden centres, for example, could give each shop its own space for shift notes and stock news, add a company-wide space for announcements from head office, and let staff check everything in the HumHub app on their phones.

Around 80 modules from HumHub's marketplace add a wiki, calendar, tasks, polls, photo galleries, direct messages and more; some of them are paid. The free Community Edition is open source under the AGPL licence. LDAP and SAML single sign-on and some premium modules come with the paid Professional Edition. HumHub is a place for news and discussion, not a real-time chat app.

Cloudgate installs HumHub and its database on a server Cloudgate provides or one you connect, gives it a secure web address and creates the admin account. Open sign-up is off, so only people you invite can join. Add your email server so that invitations and notifications reach people.
