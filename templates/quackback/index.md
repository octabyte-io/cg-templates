---
tagline: Collect feature requests, share a roadmap, announce what shipped.
category: customers-sales
alternativeTo: [canny, uservoice]
ease: easy
easeNote: Open your new address straight after setup, because the first person there creates the owner account.
license: AGPL-3.0-only
goodFor: Software teams who want a feedback board, roadmap and changelog in one app
features:
  - title: Collect ideas on feedback boards
    text: Customers post ideas and feature requests, vote and comment, on as many boards as you need, public or private.
  - title: Keep requests tidy
    text: Sort ideas by status and tag, approve posts before they appear, and merge duplicates so their votes add up.
  - title: Share a public roadmap
    text: Show what is planned, in progress and complete, with separate roadmaps for different products or time frames.
  - title: Announce what shipped
    text: Write a changelog entry, link it to the requests it delivers, and everyone who voted is told; others subscribe by email or RSS.
  - title: Stay in step with your issue tracker
    text: When a linked Linear or GitHub issue changes, the request moves with it, and Jira, Asana, Trello and others connect too.
  - title: Put feedback inside your product
    text: Add a small widget to your website or app so customers can post ideas, read help articles and see the changelog without leaving.
  - title: Answer customers in the same place
    text: Switch on a support inbox for chat, email and tickets, a help center and a status page when you need them.
  - title: Use AI if you want it
    text: Add your own OpenAI key and Quackback summarises feedback and spots duplicate requests.
switching:
  gain:
    - Every feature is included, with no seat limit, no tracked-user fee and no licence key
    - Roadmap, changelog and Linear, GitHub and Jira links come with no paid plan to unlock
    - Your customers' ideas, votes and email addresses stay on your server
    - You can export your feedback as CSV files or a full workspace download at any time
  different:
    - Moving from Canny is a CSV import that brings posts, statuses, tags and vote counts, but not who voted
    - Quackback is a young project that changes often, so back it up before each upgrade
    - It connects to fewer tools than Canny and has nothing like Canny's Autopilot
    - It needs a bigger server than a simple voting board, and an email service for invites and password resets
faq:
  - q: Is Quackback free?
    a: Yes, Quackback is free and open source under the AGPL-3.0 licence. A self-hosted Quackback has every feature, with unlimited seats and no licence key; you pay only for your server, plus your email service and AI provider if you use them.
  - q: Is Quackback a good alternative to Canny or UserVoice?
    a: Yes, if you want customers to post and vote on ideas, a public roadmap and a changelog that tells voters when their request ships. Quackback also links requests to Linear, GitHub and Jira. Canny connects to more tools and UserVoice is a larger enterprise suite, while Quackback is younger and runs on your own server.
  - q: Can I import my feedback from Canny?
    a: Partly. You export a CSV file from Canny and import it in Quackback's settings, which brings over posts, boards, statuses, tags and vote counts, but not who voted. Comments and individual voters need Quackback's import script, which a developer can run. The same CSV route works for UserVoice exports.
  - q: How do I sign in to Quackback the first time?
    a: There is no default login. The first person to open your Quackback address creates the owner account with an email address and a password of at least 8 characters, then names the workspace and picks the parts to switch on. Nobody else can sign up until that is done, so do it right after setup.
  - q: Do I need an email service or an OpenAI key?
    a: No, both are optional. Without email settings, Quackback only writes its emails to its log, so invitations, password resets and changelog emails are not sent; sign-up and sign-in with a password still work. An OpenAI key turns on AI summaries and duplicate detection.
  - q: What server size does Quackback need?
    a: Quackback recommends 2 GB of memory and 2 CPU cores, so Cloudgate asks for a medium server. Plan extra disk if customers will attach images and videos to their feedback.
  - q: Does Quackback have a phone app?
    a: No, Quackback has no phone app. The feedback portal works in any phone browser, and developers can add its widget to your own iPhone or Android app.
screenshots:
  - src: screenshots/feedback-inbox.webp
    alt: "Quackback's admin Feedback view for an example company: navigation for Home, Feedback, Roadmap, Changelog, Analytics and Users, filters by status, board and tag with counts, and a list of requests sorted by votes, such as Jira integration with 344 votes, Comment mentions marked Complete and Merge duplicate posts marked Planned, each with its tags, author and age"
    caption: "The team's view: every request in one list, filtered by status, board and tag and sorted by votes."
  - src: screenshots/feedback-board.webp
    alt: "The public feedback portal a customer sees: a header with Feedback, Roadmap and Changelog tabs, a What's on your mind box for posting an idea, Trending, Top and New sorting, a search box, and idea cards with vote counts and status labels, beside filters for board, status and tag"
    caption: "The customer's view: post an idea, vote, and see each request's status."
  - src: screenshots/roadmap.webp
    alt: "Quackback's admin roadmap: a Product Roadmap board with Planned, In Progress and Complete columns of voted requests, each labelled with its board, and other roadmaps such as Next quarter and Mobile App listed on the left"
    caption: "The roadmap: requests move from planned to complete, with a roadmap per product or time frame."
  - src: screenshots/changelog.webp
    alt: "Quackback's public changelog with Subscribe and RSS Feed buttons and dated entries such as Export Your Data to CSV, Slack Integration Now Available and Introducing Dark Mode, each with a short description"
    caption: "The changelog: announce what shipped, and the people who asked for it are told."
---

Self-hosted Quackback is an open-source customer feedback tool where customers post and vote on feature requests, you plan them on a public roadmap, and a changelog tells everyone who asked when their idea ships. It is a free alternative to Canny and UserVoice.

Each request carries its votes, comments and status, so the team sees what is most wanted and customers see what is coming. A three-person company selling invoicing software to plumbers, for example, could gather every "can it send payment reminders?" request on one board, link it to the Linear issue the developer works on, and publish a changelog entry the day it ships, which notifies every customer who voted.

Quackback connects to Linear, GitHub, Jira and other issue trackers, to Slack, Microsoft Teams and Discord, and to Intercom, Zendesk and HubSpot. A small widget puts the board inside your own website or app. When you need it, the same app can also run a support inbox, a help center and a status page.

Cloudgate installs Quackback on a server Cloudgate provides or one you connect, with its database and file storage, and gives it a secure web address. Open that address right after setup to create the owner account; adding your email service's details lets Quackback send invitations and updates.
