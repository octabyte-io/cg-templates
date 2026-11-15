---
tagline: Discuss, vote and record group decisions in one shared place.
category: nonprofits
alternativeTo: [doodle]
ease: some-setup
easeNote: Loomio emails everyone a link to confirm their account, so you enter an email sending service during setup, then sign up and start your first group.
license: AGPL-3.0-only
goodFor: Co-ops, nonprofits, boards, unions and community groups that make decisions together
features:
  - title: Discuss with the full context
    text: Each discussion keeps the background, documents, comments, votes and the outcome together.
  - title: Make proposals
    text: Run a yes or no proposal, with ready-made processes for consent, consensus, advice or a quick sense check.
  - title: Vote your way
    text: Choose from multiple choice, score, dot voting, ranked choice, time polls and STV elections.
  - title: Set the rules of a vote
    text: Add a quorum or approval threshold, weight votes, keep votes anonymous until the end, and send reminders before the deadline.
  - title: Record the outcome
    text: Close each decision with a written outcome and next steps, so anyone can search for what was decided and why.
  - title: Organize groups and subgroups
    text: Give each committee or working group its own members, privacy and permissions, and invite guests to a single discussion.
  - title: Take part by email or chat
    text: Members get email updates and can vote from a link in the email, and Loomio can post to Slack, Microsoft Teams, Discord, Matrix or Mattermost.
  - title: Export your records
    text: Export poll results to a spreadsheet, archive a group as web pages, or print a discussion to PDF.
switching:
  gain:
    - Members discuss and vote between meetings, not only at them
    - Every reason, vote and outcome stays in one searchable record
    - No fee per member or per group, and the records stay on your server
    - The same software as Loomio's paid hosting, with SSO and your own branding
  different:
    - No board books, document annotations or e-signatures like a board portal
    - No text-message, phone or paper ballots like an election service
    - Built for decisions over days, not live polls in a meeting
    - No native phone apps; it runs in the phone's browser and can be installed as a web app
faq:
  - q: Is Loomio free?
    a: "Yes, self-hosted Loomio is free and open-source software under the AGPL-3.0 licence, with every feature included. You pay only for your server and an email sending service; the paid plans on loomio.com are for hosting, not for extra features."
  - q: Should I use Loomio or Rallly to find a meeting time?
    a: "Rallly, if finding a time is all you need. Loomio has a time poll, but as one part of a tool for group decisions, next to discussions, proposals and votes. It suits a group that already decides things in Loomio and wants its time polls in the same place."
  - q: Can Loomio run anonymous votes and elections?
    a: "Yes. Any poll can be anonymous, with results hidden until voting closes, and Loomio has ranked choice and STV elections, quorum, approval thresholds and weighted votes. It does not send text-message or paper ballots, so formal elections that need those still need an election service."
  - q: How do I sign in to Loomio the first time?
    a: "There is no default login: open your Loomio address, sign up with your email and confirm it from the email Loomio sends you, then start your first group. This is why an email sending service must be connected during setup."
  - q: Can I move our group from loomio.com to our own server?
    a: "Yes. Loomio's data export has a JSON format made for moving a group to a self-hosted Loomio, and the file is loaded into your server with a one-off import command. Exports to a spreadsheet and to web pages are there for keeping your own records."
  - q: Is there a Loomio phone app?
    a: "No, Loomio has no native iPhone or Android app. It works in a phone's browser and can be installed from the browser as a web app, with notifications on supported browsers."
  - q: What server size do I need for Loomio?
    a: "A medium server with 2 GB of memory. Loomio's own guide asks for at least 1 GB, and Cloudgate allows extra room for the background worker and database that run alongside it."
screenshots:
  - src: screenshots/group-discussions.webp
    alt: "The Loomio group page of a fictional oat milk cooperative, with a cover photo of a bottling line, the group's description, tabs for Discussions, Polls, Members and Files, a New discussion button and two discussions: Weekly production schedule and Returnable bottles for cafe customers"
    caption: "A group's page: its discussions, polls, members and files in one place."
    credit:
      text: "Loomio · AGPL-3.0"
      url: https://github.com/loomio/loomio/blob/v3.16.0/docs/help/en/user_manual/groups/group_page.png
  - src: screenshots/discussion-thread.webp
    alt: "A Loomio discussion titled Improve the cafe bottle return process, tagged Packaging, listing three questions to resolve and a link to a draft guide, with one member's reply and tabs to add a comment or start a vote"
    caption: "A discussion: the context first, then comments, and a vote when the group is ready."
    credit:
      text: "Loomio · AGPL-3.0"
      url: https://github.com/loomio/loomio/blob/v3.16.0/docs/help/en/user_manual/discussions/discussion-example.png
  - src: screenshots/proposal-results.webp
    alt: "A Loomio proposal titled Approve the returnable bottle trial budget with its closing date, a pie chart and a results table showing two Yes votes (67%) and one No vote (33%), and 3 of 3 votes cast"
    caption: "A proposal's results: votes, percentages and who has taken part."
    credit:
      text: "Loomio · AGPL-3.0"
      url: https://github.com/loomio/loomio/blob/v3.16.0/docs/help/en/user_manual/overview/proposal_results.png
  - src: screenshots/dot-vote-results.webp
    alt: "A Loomio dot vote titled Set priorities for next year's strategy review, where members spread ten points across five areas, with bars and a table of points, means and voters led by Financial sustainability at 30%"
    caption: "A dot vote: members spread their points to set priorities."
    credit:
      text: "Loomio · AGPL-3.0"
      url: https://github.com/loomio/loomio/blob/v3.16.0/docs/help/en/user_manual/polls/allocate/results.png
---

Self-hosted Loomio is open-source group decision-making software: a place where a board, co-op or community group discusses a question, votes with reasons and records what it decided, instead of losing decisions in long email chains and chat threads. Every discussion keeps its background, comments, votes and outcome together, so the reasons behind a decision are easy to find later.

Members take part when it suits them, between meetings rather than only at them. A food co-op, for example, could share next year's budget with its members, run a consent proposal for a week, and close it with a written outcome that anyone can look up when the next budget comes round.

Loomio offers proposals for consent and consensus, polls, dot voting, ranked choice, time polls and STV elections, in 15 languages. It sends email updates with a link to vote, posts to Slack, Microsoft Teams, Discord, Matrix and Mattermost, and works in a phone's browser.

Cloudgate installs Loomio on a server Cloudgate provides or one you connect, with the database it needs and a secure web address. You connect an email sending service during setup, then sign up and start your first group.
