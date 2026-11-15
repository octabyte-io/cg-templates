---
apps:
  fittrackee:
    fit: "Keeps your own log of runs, rides, hikes and more, across 27 sports: upload GPX, FIT or TCX files and see each workout on a map with pace, elevation and heart-rate charts, plus calendars, statistics and personal records. Friends or a club can follow each other, like and comment. It has no segments, leaderboards, route planner, phone app or automatic sync from your watch."
    import: partly
moving: |
  FitTrackee has no Strava importer of its own. Request your account archive from Strava's settings, which includes your activities as GPX and FIT files, then upload them to FitTrackee, several at a time in a zip file. Community tools such as strava-to-fittrackee can copy your workouts across through Strava's API instead. Going forward, export each workout from your watch or a phone app such as OpenTracks or OsmAnd and upload the file, and invite friends or club members to sign up; you activate their accounts in Admin.
faq:
  - q: "Can FitTrackee sync with my Garmin or other watch automatically?"
    a: "No. You upload the GPX or FIT file your watch or app records. Community tools such as garmin-to-fittrackee can copy workouts across for you, and the Amazfish smartwatch app can send them straight to FitTrackee."
  - q: "Does FitTrackee have segments and leaderboards like Strava?"
    a: "No. It shows your own records per sport and lets friends follow, like and comment on each other's workouts, but it has no segments, leaderboards or challenges."
  - q: "Who can see my routes?"
    a: "Only the people you choose. For each workout you decide whether it is private, visible to your followers or public, and you can hide the map separately."
---

Strava is the social workout tracker for runners and cyclists: it records activities from your phone or watch, shows them to your followers, and adds segments, leaderboards and challenges, with route planning and deeper training analysis in its paid subscription.

People look for an alternative because Strava's best features need a subscription, and because every route, including where you start from home, is kept on Strava's service. A self-hosted FitTrackee keeps the log, maps, statistics and records on your own server, with no subscription, for people who care more about their own data than about competing with others.
