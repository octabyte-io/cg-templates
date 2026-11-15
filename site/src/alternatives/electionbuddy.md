---
apps:
  openslides:
    fit: "Runs open, secret and roll-call votes and elections during a meeting, with vote weights, proxies and results on the big screen, plus the agenda, motions, amendments and lists of speakers that ElectionBuddy does not have. Only participants marked present can vote, so it does not run ballots by email, text or post over several days, its documentation shows no ranked-choice counting, and no independent audit is on offer."
    import: no
moving: |
  There is no import from ElectionBuddy. Bring your voter list in as a CSV file of participants, put voters into a group with voting rights, and set vote weights or proxies if your rules need them. Set up the meeting's agenda, groups and permissions well before the day, since OpenSlides has many settings, and run a test vote with a few people. Keep a ballot service such as ElectionBuddy for any election that must stay open for days or accept votes by post.
faq:
  - q: "Can OpenSlides run an election that stays open for several days?"
    a: "No. OpenSlides is built for votes during a meeting: only participants marked present can vote, and it does not send ballots by email or text for people to answer over several days."
  - q: "Does OpenSlides have secret ballots?"
    a: "Yes. Each vote or election can be open, secret or named (roll-call), and only present participants in a group with voting rights can take part. Votes can be weighted or delegated to a proxy."
  - q: "Does OpenSlides support ranked-choice voting?"
    a: "Not as far as its documentation shows. Elections use Yes, No and Abstain per candidate, or Yes and/or No, with electoral lists and several rounds."
---

ElectionBuddy is a paid online voting service for organisations. It runs elections that voters take part in from home, by post or on site, and votes in in-person, video and hybrid meetings, including motion and budget approvals.

Organisations look for an alternative because ElectionBuddy is free only for groups of up to 20 voters, and many of their votes happen at a general meeting anyway. OpenSlides runs those meeting votes on your own server with no voter limit, together with the agenda, motions and speakers' lists. For ballots that stay open for days, a hosted service is still the better fit.
