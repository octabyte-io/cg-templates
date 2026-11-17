---
app: openslides
vs: electionbuddy
vsUrl: https://electionbuddy.com
title: "OpenSlides vs ElectionBuddy: votes and price"
description: "OpenSlides vs ElectionBuddy: OpenSlides is free, self-hosted meeting software with votes; ElectionBuddy is a paid ballot service. Compare price and voting."
lede: "OpenSlides or ElectionBuddy depends on when people vote: OpenSlides is free, open-source meeting software that runs votes and elections among members present at a meeting, while ElectionBuddy is a paid hosted service that also runs ballots open for days by email, text or post. OpenSlides suits associations, unions and councils that want the agenda, motions, speakers and votes in one app. ElectionBuddy suits remote ballots, ranked voting and audits."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with every feature; you pay only for the server"
    vs: "Free up to 20 voters; elections from $29 and meetings from $197 each"
  - label: Hosting
    app: "On your own server; the makers also sell hosting priced per account"
    vs: "ElectionBuddy's cloud only"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: When people vote
    app: "During a meeting, for participants marked present, in the room or online"
    vs: "Ballots open for hours or days, plus votes during in-person, video or hybrid meetings"
  - label: Voting methods
    app: "Yes, No and Abstain on motions; candidate elections with several rounds"
    vs: "First past the post, preferential (ranked) ballots, STV, cumulative, Borda, approval and more"
  - label: Meeting tools
    app: "Agenda, motions and amendments, lists of speakers and a projector view"
    vs: "Motions on the ballot; meetings run in Zoom, Google Meet or Microsoft Teams"
  - label: Notices and reminders
    app: "Invitation emails with sign-in details"
    vs: "Email, text message and, on Professional plans, mailed notices and paper ballots"
  - label: Proxies and weights
    app: "Vote weights and proxy votes included"
    vs: "Weighted voting from Plus; proxy transfers on ElectionVote Premium"
chooseApp:
  - "Your votes and elections happen at a general meeting, AGM or council session."
  - "You want the agenda, motions, line-by-line amendments, lists of speakers and votes in one app."
  - "You want no charge per voter, per election or per meeting, however many members you have."
  - "You want member lists and ballots on your own server, under the MIT licence."
  - "You need secret, open or named votes with proxies and vote weights at no extra cost."
chooseVs:
  - "Your election must stay open for days, so members can vote from home when they like."
  - "You need ranked ballots such as preferential voting or STV, which OpenSlides does not offer."
  - "You need mailed notices, paper ballots or text-message reminders for members without email."
  - "You want an independent third party to audit the election and handle challenges."
  - "You want a hosted service with support and nothing to set up beyond your voter list."
moving: "OpenSlides cannot import from ElectionBuddy, but both work from a member list. Export your voter list to a spreadsheet, save it as CSV and import it into OpenSlides as participants. Put the voters into a group with voting rights, then set vote weights or proxies if your rules need them. Build the meeting's agenda and motions, and run a test vote with a few people before the day. ElectionBuddy results and past ballots do not carry over, so keep their reports. For an election that must stay open for days or accept postal votes, keep using a ballot service such as ElectionBuddy alongside OpenSlides."
faq:
  - q: Is OpenSlides better than ElectionBuddy?
    a: "OpenSlides is better than ElectionBuddy for votes held during a meeting, because it adds the agenda, motions, amendments and lists of speakers, with no fee per voter. ElectionBuddy is better for ballots that stay open for days by email, text or post, for ranked voting methods and for independent audits."
  - q: Is OpenSlides free?
    a: "Yes. OpenSlides is free and open source under the MIT licence, with every feature and no voter limit, while ElectionBuddy is free only for up to 20 voters. To run OpenSlides you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does ElectionBuddy cost compared with OpenSlides?
    a: "As of November 2026, ElectionBuddy charges per election or per meeting: elections cost $29 for up to 350 voters and $99 for up to 1,000, and meetings cost $197 for up to 75 voters and $397 for up to 350. Self-hosted OpenSlides has no fee per vote or meeting; you pay only for the server."
  - q: Can I import my ElectionBuddy voter list into OpenSlides?
    a: "Yes, as a CSV file. OpenSlides has no direct ElectionBuddy import, but it imports participants from CSV, so export your ElectionBuddy voter list to a spreadsheet and bring it in. Past ElectionBuddy results stay in ElectionBuddy."
  - q: Does OpenSlides support ranked-choice voting like ElectionBuddy?
    a: "No, not as far as OpenSlides' documentation shows. OpenSlides elections use Yes, No and Abstain per candidate, with several rounds, while ElectionBuddy offers preferential ballots, STV, Borda count and other ranked methods."
  - q: Can OpenSlides and ElectionBuddy hold secret ballots?
    a: "Yes. OpenSlides runs open, secret and named votes, and only participants marked present with voting rights can vote. ElectionBuddy keeps choices confidential so they cannot be linked to the voter, and can hide results until the election ends."
sources:
  - title: ElectionBuddy pricing
    url: https://electionbuddy.com/pricing/
  - title: ElectionBuddy features
    url: https://electionbuddy.com/features/
  - title: OpenSlides website
    url: https://openslides.com/en
  - title: OpenSlides hosting prices
    url: https://openslides.com/en/prices/
  - title: OpenSlides source code
    url: https://github.com/OpenSlides/OpenSlides
---

### OpenSlides and ElectionBuddy pricing

As of November 2026, ElectionBuddy charges once per election (ElectionVote) or per meeting (MeetingVote), in US dollars, and the price depends on how many people may vote:

- **ElectionVote**: free for up to 20 voters, Plus $29 for up to 350, Premium $99 for up to 1,000, and Professional from $299 for up to 100,000.
- **MeetingVote**: free for up to 20 voters and 5 motions, Plus $197 for up to 75 voters, Premium $397 for up to 350, and Professional from $797 for up to 20,000.

You pay when you start voting. Annual plans and volume discounts are offered for groups that hold four or more elections a year.

Self-hosted OpenSlides has no licence fee and no voter limit. Your cost is the server: OpenSlides runs fourteen containers, so it needs a medium server. Its makers also sell hosting, priced per account, from 2 € per account for a 14-day online vote.

### A meeting tool or a ballot service

ElectionBuddy is built around the ballot. Voters get a notice by email, text or post, vote with a personal key on a phone or computer, and the ballot can stay open as long as you choose. MeetingVote adds votes during in-person, video or hybrid meetings, and ElectionBuddy voting works alongside Zoom, Google Meet or Microsoft Teams.

OpenSlides is built around the meeting. Votes open during the meeting, and only participants marked present and in a group with voting rights can vote. It has no ballot that stays open for days by email or post.

### Voting methods and checks

ElectionBuddy offers many voting systems, including first past the post, preferential ballots, STV, cumulative, Borda count, scored and approval voting. A third party staffed by accountants can audit an election and handle challenges.

OpenSlides runs open, secret and named (roll-call) votes. Motions get Yes, No and Abstain, and elections can run in several rounds. Vote weights and proxies are included, and results go straight onto the projector view and into a PDF.

### The rest of the meeting

This is where OpenSlides does more. It holds a numbered agenda with files, motions that members submit and support, amendments proposed line by line, lists of speakers with timed speeches and points of order, and a big-screen view for the room. Committees can each hold meetings and forward motions between them. ElectionBuddy puts motions on a ballot but does not run the agenda or the list of speakers.
