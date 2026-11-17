---
apps:
  keeper-sh:
    fit: "Does OneCal's main job: copies events between Google, Outlook, iCloud, Fastmail and CalDAV calendars as busy blocks, with titles, descriptions and places passed on only where you choose, event filters, and copies that follow when an event moves or is deleted. Self-hosted, it has every paid feature and no account limits. Google and Outlook need a sign-in app you register with Google or Microsoft, and there are no booking pages."
    import: no
moving: |
  There is nothing to import, because both tools read and write your existing calendars. Turn off OneCal's syncs first, or remove the copies it made, so events are not copied twice. Create your Keeper.sh account, connect iCloud, Fastmail and CalDAV calendars with an app password, and register a sign-in app with Google or Microsoft for those calendars. Then set up each sync with the same sources and destinations you had in OneCal and check that busy blocks appear.
faq:
  - q: "Does Keeper.sh work with Google Calendar and Outlook?"
    a: "Yes, once you register a free sign-in app with Google or Microsoft and give Keeper.sh its ID and secret. iCloud, Fastmail and CalDAV calendars connect with an app password and need no extra step."
  - q: "Will my colleagues see my private appointments?"
    a: "No, not by default. Keeper.sh copies show only the name of the calendar they came from; you choose per calendar whether titles, descriptions or places are passed on."
  - q: "Does Keeper.sh have booking links like OneCal?"
    a: "No. OneCal offers scheduling links so people can book time with you or your team, but Keeper.sh only syncs calendars and has no booking pages. Pair it with a separate booking app if you need one."
---

OneCal is a paid service that syncs your calendars, so a meeting in one blocks the time in the others and you are not double-booked across work, personal and client calendars.

People look for an alternative because OneCal is a subscription with no free plan, and it needs access to every calendar you own. A self-hosted Keeper.sh does the same sync for free, with no limit on accounts, and keeps your calendar logins on your own server; it also covers iCloud, Fastmail and CalDAV, though Google and Outlook take some extra setup.
