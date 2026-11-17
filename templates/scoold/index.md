---
tagline: A self-hosted questions and answers site, like Stack Overflow.
category: communities
alternativeTo: [stack-overflow-for-teams]
ease: easy
easeNote: Open /signin/register on your Scoold address and sign up with the admin email you entered at setup to become the admin, then invite your team.
license: Apache-2.0
goodFor: Teams and schools that want a Stack Overflow-style Q&A site and may bring questions over from Stack Overflow for Teams
features:
  - title: Ask and answer
    text: People post questions, answers and comments, and the asker accepts the answer that solved it.
  - title: Votes, reputation and badges
    text: Votes lift the most useful posts, and helpful members earn reputation points and badges, including badges you design.
  - title: Find answers before asking
    text: Full-text search, tags and suggestions of similar questions help people find what is already answered.
  - title: Separate spaces
    text: Keep up to 10 spaces, such as one per team or product, each with its own questions and members.
  - title: Sign in your way
    text: People sign in with email and password, a Google, GitHub or Microsoft account, or your company's LDAP directory.
  - title: Write clearly
    text: Posts use Markdown with tables, task lists and highlighted code, in many languages, including right-to-left ones.
  - title: Bring your questions over
    text: Import your questions and answers from Stack Overflow for Teams.
switching:
  gain:
    - No price per user, however many people join
    - Your team's questions and answers stay on your server
    - Works as a private team knowledge base or a public help community
  different:
    - The free edition allows one admin and up to 10 spaces
    - Slack and Microsoft Teams integration, file uploads and @mentions are only in the paid Scoold Pro
    - Email notifications need your own email settings
    - Fewer analytics and enterprise controls than Stack Overflow for Teams
faq:
  - q: Is Scoold free?
    a: Yes. Scoold is free, open-source software under the Apache 2.0 licence, and you pay only for your server. A paid edition, Scoold Pro, adds extras such as Slack and Microsoft Teams integration, file uploads, @mentions, more admins and unlimited spaces.
  - q: Is Scoold a good alternative to Stack Overflow for Teams?
    a: Yes. Scoold suits a team or community Q&A site with votes, accepted answers, tags, reputation and search, with no price per user. Scoold can import from Stack Overflow for Teams, but the free edition has one admin, up to 10 spaces and no chat-app integrations.
  - q: How do I sign in to Scoold the first time?
    a: There is no default password. Open /signin/register on your Scoold address and sign up with the admin email address you entered at setup and a password; that account becomes the admin. Everyone else signs up the same way.
  - q: Can I import my questions from Stack Overflow for Teams into Scoold?
    a: Yes. Scoold can import data from Stack Overflow for Teams, so your existing questions and answers can come with you.
  - q: What is the difference between Scoold and Scoold Pro?
    a: Scoold is the free, open-source edition with one admin and up to 10 spaces. Scoold Pro is a paid, one-time licence that adds unlimited spaces and admins, SAML sign-in, Slack, Mattermost and Microsoft Teams integration, file uploads, @mentions and anonymous posts.
  - q: Does Scoold send email notifications?
    a: Yes, Scoold emails people about replies and comments once you add your email server settings. Without them, Scoold still works, but sends no emails.
  - q: What server size do I need for Scoold?
    a: A medium server with 2 GB of memory suits most teams, because Scoold runs together with its Para backend. Cloudgate sets up both.
screenshots:
  - src: screenshots/questions.webp
    alt: "The Scoold questions list in the light theme, showing five questions with their vote, answer and view counts, green Answered badges, topic tags, and each author's name, reputation points and badges such as Administrator"
    caption: "The questions list, with votes, answers and accepted-answer badges."
    credit: { text: "Scoold · Apache-2.0", url: https://github.com/Erudika/scoold/blob/1.70.3/src/main/resources/static/images/default_theme.png }
---

Scoold is a free, open-source, self-hosted questions and answers site, like a private Stack Overflow: your team or community asks questions, answers them, votes the best answers to the top and builds a searchable store of knowledge, instead of paying per user for Stack Overflow for Teams.

Members earn reputation and badges for helpful answers, and tags, search and similar-question suggestions help people find answers before they ask again. A software company, for example, could run one space for its support team and another for customers, so the same question about invoices only gets answered once.

People sign in with email and password, a Google, GitHub or Microsoft account, or LDAP. Scoold can import your questions from Stack Overflow for Teams, works in many languages and has an API and webhooks. The free edition has one admin and up to 10 spaces; Slack and Teams integration, file uploads and @mentions need the paid Scoold Pro.

Cloudgate installs Scoold and its Para backend on a server Cloudgate provides or one you connect and gives it a secure web address. Open /signin/register on that address and sign up with the admin email you entered at setup, then add your email settings so people get reply notifications.
