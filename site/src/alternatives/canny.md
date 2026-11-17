---
apps:
  fider:
    fit: "Covers Canny's core job: a public or private board where people post ideas, vote and comment, with statuses, a roadmap page, tags, moderation, your own logo and CSS, and no limit on users. Canny adds a changelog, user segmentation, revenue data and built-in Jira and Linear sync; Fider offers webhooks and an API instead, and runs one board per install."
    import: no
  quackback:
    fit: "Covers Canny's board, voting, roadmap and changelog, and tells voters when their request ships. It adds two-way sync with Linear and GitHub, links to Jira and other trackers, several boards and roadmaps, and an optional help center and status page, with every feature and unlimited seats when self-hosted. It is a younger project that needs a bigger server, and it connects to fewer tools than Canny."
    import: partly
moving: |
  Fider has no Canny importer. Set up an email service first, because Fider signs everyone in with an emailed link, then add your logo, tags and sign-in options. Bring across the ideas that are still open, starting with the most-voted, by posting them yourself or with a short script against Fider's REST API; votes and comments do not carry over, so note the old vote count in a post where it matters. Then swap the Canny links and widgets in your product for a link to the new board, and tell your users where to go.

  Quackback can bring more across: export a CSV from Canny and map it onto Quackback's import template to bring posts, boards, statuses, tags and vote counts. Who voted and the comments need Quackback's API import script.
faq:
  - q: "Can I import my Canny posts into Fider?"
    a: "No. Fider has no Canny importer, so you post your open ideas again, by hand or through Fider's REST API. Votes and comments stay in Canny."
  - q: "Does Fider connect to Jira, Linear or Slack?"
    a: "Not directly. Fider sends webhooks when an idea is posted or changes status, which can post to Slack or Discord or start an automation, and its REST API lets you build a link to Jira or Linear."
  - q: "Can a Fider board be private?"
    a: "Yes. You can turn off public sign-ups and invite people instead, so only your customers or your staff can read and vote."
  - q: "Which self-hosted Canny alternative has a changelog?"
    a: "Quackback. Its changelog announces what shipped and notifies the people who voted for each request, and its roadmap can follow Linear and GitHub issues as they change."
---

Canny is a hosted feedback tool for software companies. Users post feature requests and vote on them, the team shares a roadmap and a changelog, and integrations send ideas to tools such as Jira and Linear.

Teams look for an alternative because of how Canny charges. When we checked its pricing page in November 2026, the free plan allowed 25 tracked users and the Pro plan started at $79 a month billed yearly, with prices rising as more people take part. A popular board soon outgrows the free plan. A self-hosted Fider has no limit on users or ideas, includes moderation and search indexing at no extra cost, and keeps the feedback on your own server.
