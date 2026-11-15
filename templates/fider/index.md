---
tagline: A self-hosted board where customers suggest and vote on features.
category: customers-sales
alternativeTo: [canny, uservoice]
ease: some-setup
easeNote: Have an email sending service ready, because Fider signs everyone in, including you as the first admin, with a link sent by email.
license: AGPL-3.0-only
goodFor: Small software teams who want a feature voting board with no per-user fee
features:
  - title: Collect ideas in one place
    text: Customers post feature requests and suggestions on one board instead of scattered emails and chats.
  - title: Let people vote
    text: Each idea shows its votes, so you can sort by most wanted, trending, newest or most discussed.
  - title: Talk it through
    text: Comment on any idea, mention people, and everyone who follows it is notified by email and in the app.
  - title: Show what is coming
    text: Mark ideas as planned, started, completed or declined, and share a roadmap page built from those statuses.
  - title: Keep the board tidy
    text: Group ideas with tags, search them, mark duplicates, and approve new posts and comments before they go public.
  - title: Make it private if you need to
    text: Run an open public board, or turn off sign-ups so only the people you invite can take part.
  - title: Match your brand
    text: Add your logo, a welcome message and your own styling, with the board in more than 20 languages.
  - title: Connect your tools
    text: Send new ideas and status changes to Slack, Discord or your own app with webhooks, and export everything as CSV or a backup.
switching:
  gain:
    - No limit on how many customers can post or vote, and no per-month fee
    - Moderation and search engine indexing are included, with nothing to unlock
    - Your customers' ideas and email addresses stay on your server
    - You can export every idea as a CSV file or a full backup at any time
  different:
    - It needs an email sending service, even for you to sign in the first time
    - No changelog, customer segments or built-in Jira and Linear sync; webhooks and the API take their place
    - No widget to put inside your app; you link people to the board
    - Your existing ideas and votes do not move across automatically
faq:
  - q: Is Fider free?
    a: Yes, Fider is free and open source under the AGPL-3.0 licence. A self-hosted Fider has every feature, including moderation, with no limit on ideas or users; you pay only for your server and your email sending service.
  - q: Is Fider a good alternative to Canny?
    a: Yes, if what you need is a feedback board where customers post ideas, vote and comment, and you mark what is planned. Canny adds a changelog, customer segments and project tool integrations; Fider is simpler and has no limit on tracked users.
  - q: Is Fider a good alternative to UserVoice?
    a: Yes, for the voting board itself. UserVoice is a larger product feedback suite for big companies, while Fider covers posting ideas, voting, comments, statuses and a roadmap, on your own server.
  - q: How do I sign in to Fider the first time?
    a: Open your Fider address and fill in your site's name, your name and your email address. Fider emails you a confirmation link, and clicking it activates the site and signs you in as its administrator. There are no passwords; every sign-in uses an emailed link, so your email sending details must be right.
  - q: Can I import my ideas from Canny or UserVoice?
    a: No, Fider has no importer for Canny or UserVoice. A developer can move ideas across with Fider's API, or you can start a fresh board and post your most-requested ideas yourself.
  - q: Can I keep my Fider board private?
    a: Yes, you can turn off open sign-ups so the board is invite-only, which suits feedback from staff or a small group of customers. You can also leave it public so anyone can post and vote.
  - q: Does Fider have a phone app?
    a: No, Fider has no phone app. The board works in any phone browser, so customers can post and vote from their phones.
screenshots:
  - src: screenshots/feedback-board.webp
    alt: "A Fider feedback board: a welcome card with a box asking how to make the product better, and a list of ideas such as Pinned Posts and Default Notification Settings for New Users, each with its vote and comment count, a search box and the sort menu open on Trending, Recent, Most wanted and Most discussed"
    caption: "The feedback board: customers post ideas, vote, and sort by what is most wanted."
    credit:
      text: "Fider · AGPL-3.0"
      url: https://github.com/getfider/fider/blob/v0.39.0/etc/fidergithub.png
---

Fider is an open-source, self-hosted feedback board where customers post feature requests, vote on them and discuss them, a free alternative to Canny and UserVoice. Your team sets a status on each idea, such as planned or completed, and people following it are notified.

The most-wanted ideas rise to the top, so you can see at a glance what to build next. A two-person company selling booking software to dog groomers, for example, could send every customer to one board instead of answering the same "can it send text reminders?" email ten times, then mark the idea as planned and let everyone following it know when it ships.

The board can be public, or invite-only for staff or a small group of customers. You can add your logo and welcome message, approve posts before they appear, and send new ideas to Slack, Discord or your own app. It works in any phone browser too.

Cloudgate installs Fider on a server Cloudgate provides or one you connect, with the database it needs, and gives it a secure web address. Fider signs people in with a link sent by email, so during setup you enter the details of an email sending service; then you open the address, create your board, and confirm the link Fider emails you.
