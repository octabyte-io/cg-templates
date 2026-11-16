---
tagline: Comments for news sites, with real moderation tools.
category: websites
alternativeTo: [disqus]
ease: some-setup
easeNote: Run the install wizard, list your website's address, then paste Coral's embed code into your article template.
license: Apache-2.0
goodFor: News sites, magazines and blogs with a team that moderates reader comments
features:
  - title: Add comments under every article
    text: Readers register, reply in threads, react with "Respect" and report comments, on any website you allow.
  - title: Moderate from one place
    text: Queues for reported, pending and unmoderated comments let your team approve or reject each one in a click.
  - title: Hold back risky comments
    text: Pre-moderate all comments, comments with links, or comments with words from your suspect list, and ban words outright.
  - title: Highlight the best replies
    text: Feature thoughtful comments so they show up first, and give your staff a visible badge.
  - title: Manage your community
    text: Give people roles from commenter to admin, and suspend, ban or always pre-moderate anyone who breaks your rules.
  - title: See how discussions go
    text: A dashboard shows new comments, rejection rate, new members and today's most commented stories.
  - title: Run several sites
    text: One Coral can serve more than one website, and can alert your team in Slack or through webhooks.
switching:
  gain:
    - No ads in your comment section and no fee for the software
    - Comments and reader accounts stay on your server
    - A full moderation workflow with queues, roles and word lists
    - Your own look and your own rules for each site
  different:
    - Heavier to run than a simple comment widget
    - No one-click Disqus import; moving comments needs a technical step
    - Emails, including password resets, need an email service you set up
    - No network of discussions across other websites
faq:
  - q: Is Coral free?
    a: Yes, Coral is free and open source under the Apache-2.0 licence when you host it yourself. Vox Media, its maker, also sells hosting and support, but the self-hosted version needs neither.
  - q: Is Coral a good alternative to Disqus?
    a: Yes, for publishers who moderate as a team. Coral has no ads and keeps comments on your server, with moderation queues, roles, word lists and a dashboard. For a small personal blog, a lighter tool such as Remark42 is simpler to run.
  - q: Can I import my Disqus comments into Coral?
    a: Partly. Coral has no one-click Disqus import; its separate command-line importer takes comments from other platforms as CSV files in its own format, so the move needs someone technical.
  - q: How do I add Coral to my website?
    a: You paste Coral's embed code into the template of your article pages, and add your website's address to Coral's list of permitted domains. The comment section then appears under each article.
  - q: How do I set up Coral the first time?
    a: Open Coral's web address after setup and follow the install wizard, which creates the admin account, your organisation and site, and the list of websites allowed to show comments. Do it straight away, then manage everything at the admin page.
  - q: Does Coral filter toxic comments?
    a: Yes, if you turn it on. Coral can check comments with Google's Perspective API, which needs your own API key, and hold back those above a toxicity score for review. Banned and suspect word lists work without it.
  - q: What server size do I need for Coral?
    a: Plan for a medium server with about 2 GB of memory, because Coral runs with two databases. Cloudgate sets all three parts up for you.
screenshots:
  - src: screenshots/comments.webp
    alt: "A local newspaper article about a farmers' market moving, with Coral's comment section below it: Register and Sign in buttons, a comment box, and four comments from readers about stall space, lighting and cycle parking, including a reply from the editor marked Staff"
    caption: "Coral's comment section under an article, with threaded replies and a staff badge."
  - src: screenshots/moderation.webp
    alt: "Coral's Moderate screen with tabs for Reported, Pending, Unmoderated, Approved and Rejected comments, and comment cards with red reject and green approve buttons and a Feature button"
    caption: "The moderation queues, where your team approves, rejects or features comments."
  - src: screenshots/moderation-settings.webp
    alt: "Coral's moderation settings with switches to pre-moderate all comments, comments with links and comments with suspect words, and the toxic comment filter with its threshold"
    caption: "Choose which comments wait for approval before they appear."
  - src: screenshots/dashboard.webp
    alt: "Coral's dashboard for the Hillcrest Gazette showing today's new comments, rejection rate, staff comments, new members and banned members, an hourly comment chart and the most commented story"
    caption: "The dashboard: today's comments, members and most discussed stories."
---

Coral is a free, open-source, self-hosted comments platform by Vox Media and an alternative to Disqus for news sites, magazines and blogs. It puts a comment section under your articles and gives your team the tools to keep the discussion civil, with every comment and reader account stored on your own server.

Readers register, reply in threads and report comments that break your rules. Your moderators work through queues of reported and pending comments, approve or reject each one, feature the best replies and ban words or people. A local newspaper, for example, could hold back every comment with a link for review and feature the most useful reader replies at the top of each story.

You add Coral to any website by pasting its embed code into your article template. One Coral can serve several websites, and email notifications work once you connect an email service.

Cloudgate installs Coral on a server Cloudgate provides or one you connect, together with the two databases it needs, and gives it a secure web address. Open that address straight after setup and run the install wizard to create the admin account and add your website.
