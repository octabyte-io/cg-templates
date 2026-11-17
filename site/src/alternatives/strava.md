---
apps:
  endurain:
    fit: "A private training log for runs, rides, swims and other sports: each activity on a map with distance, pace, power, elevation and calories, plus gear wear, weight, steps, sleep and goals. It syncs new activities from Strava and Garmin Connect, imports your Strava history, and reads .fit, .gpx and .tcx files from any device. It has no segments, leaderboards, kudos or route planning; others can follow you, and its phone apps are in beta."
    import: yes
  fittrackee:
    fit: "Keeps your own log of runs, rides, hikes and more, across 27 sports: upload GPX, FIT or TCX files and see each workout on a map with pace, elevation and heart-rate charts, plus calendars, statistics and personal records. Friends or a club can follow each other, like and comment. It has no segments, leaderboards, route planner, phone app or automatic sync from your watch."
    import: partly
moving: |
  Request your archive from Strava's account settings and download the ZIP file. In Endurain, use the Strava bulk import, still in beta, to bring in your activities with their names, descriptions, photos and gear; it reads English CSV files only and imports can't be undone, so try it on a fresh account first. To keep new activities coming, connect Strava in Endurain's settings: each person creates their own Strava API app, which Strava says needs a Strava subscription, and enters its client ID and secret, and Endurain checks for new activities every hour. If you record on a Garmin watch, connect Garmin Connect instead, or upload .fit files straight from any device. Then set each activity's privacy, since Endurain keeps activities private unless you share them.

  FitTrackee has no Strava importer of its own. The same archive includes your activities as GPX and FIT files: upload them to FitTrackee, several at a time in a zip file. Community tools such as strava-to-fittrackee can copy your workouts across through Strava's API instead. Going forward, export each workout from your watch or a phone app such as OpenTracks or OsmAnd and upload the file, and invite friends or club members to sign up; you activate their accounts in Admin.
faq:
  - q: "Should I choose Endurain or FitTrackee?"
    a: "Choose Endurain if you want your Strava history imported and new activities synced from Strava or Garmin Connect, with gear and health data alongside. Choose FitTrackee if you are happy to upload workout files yourself and want friends or a club to follow, like and comment on each other's workouts."
  - q: "Can Endurain import my Strava history?"
    a: "Yes. Endurain imports Strava's bulk export, with activities, names, descriptions, photos and gear, though this import is still in beta. It can also sync new activities from Strava every hour once you connect your own Strava API app, which needs a Strava subscription."
  - q: "Do Endurain or FitTrackee have segments and leaderboards like Strava?"
    a: "No. Neither has segments, leaderboards or challenges. Endurain's social side is followers who ask to follow you; FitTrackee lets friends follow, like and comment on each other's workouts. In both you choose who sees each activity."
  - q: "Do they work with Garmin watches?"
    a: "Endurain syncs activities, gear and body composition from Garmin Connect, and you can upload .fit files from a Garmin or any other device. FitTrackee does not sync on its own: you upload the GPX or FIT file your watch records, or use a community tool such as garmin-to-fittrackee."
  - q: "Is there a phone app?"
    a: "Endurain has official Android and iPhone apps in beta that can record runs, rides, walks and hikes, even offline; on iPhone the beta is through TestFlight. FitTrackee has no official phone app, but apps such as OpenTracks and OsmAnd record files you can upload."
---

Strava is the best-known app for runners and cyclists: you record or upload your activities, see them on a map with your stats, compete on segments, and follow friends who give kudos. A paid subscription adds more features to the free app.

People look for an alternative because their whole training history, with the routes they run from home, sits on Strava's servers, and because many features need the subscription. A self-hosted Endurain keeps your activities, gear and health data on your own server, private by default, and can still pull new activities in from Strava or Garmin Connect. FitTrackee keeps a log, maps, statistics and records on your own server, with followers, likes and comments for friends or a club. Both replace your training log, not Strava's social network.
