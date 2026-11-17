---
apps:
  fider:
    fit: "Covers the feedback portal at the heart of UserVoice: people post ideas, vote and comment, and you set a status on each one and show a roadmap, with moderation, your own branding and sign-in by email, Google, GitHub or your own OAuth provider. UserVoice is a much larger enterprise product with analytics and integrations that Fider does not have; Fider offers webhooks and an API instead."
    import: no
  quackback:
    fit: "Covers the idea portal, voting, statuses and roadmap, plus a changelog that notifies voters, several boards and links to Linear, GitHub, Jira and other trackers. It does not have UserVoice's enterprise analytics, and it is a younger project that needs a bigger server than Fider."
    import: partly
moving: |
  Fider has no UserVoice importer. Set up an email service first, because Fider signs everyone in with an emailed link, then add your logo, tags and sign-in options. Move the open ideas that matter, starting with the most-voted, by posting them yourself or with a short script against Fider's REST API; votes and comments do not carry over. Recreate the statuses your team uses as Fider's open, planned, started, completed and declined, then replace the links to your UserVoice portal with the new board's address.

  Quackback takes a CSV of your ideas, with their statuses, tags and vote counts, through its import template; individual voters and comments need its API import script.
faq:
  - q: "Is Fider a full UserVoice replacement?"
    a: "No. Fider replaces the idea board, voting, comments, statuses and roadmap. It does not have UserVoice's analytics, admin tools for large product teams or enterprise integrations."
  - q: "Can Fider be used inside a company only?"
    a: "Yes. Turn off public sign-ups and invite people, or let them sign in through your own OAuth provider, so only your staff can see and vote on ideas."
---

UserVoice is product feedback software for larger companies. Customers and staff post and vote on ideas in a feedback portal, and product teams gather, analyse and prioritise that feedback to plan what to build.

Smaller teams look for an alternative because UserVoice is priced for large companies. When we checked its pricing page in November 2026, there was no free plan, and the Launch plan started at $1,000 a month, billed yearly at $12,000, with 20 admins. Teams that mainly want a voting board can run Fider instead, with ideas, votes, statuses and a roadmap on their own server for the cost of that server.
