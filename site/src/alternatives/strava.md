---
apps:
  endurain:
    fit: "A private training log for runs, rides, swims and other sports: each activity on a map with distance, pace, power, elevation and calories, plus gear wear, weight, steps, sleep and goals. It syncs new activities from Strava and Garmin Connect, imports your Strava history, and reads .fit, .gpx and .tcx files from any device. It has no segments, leaderboards, kudos or route planning; others can follow you, and its phone apps are in beta."
    import: yes
moving: |
  Request your archive from Strava's account settings and download the ZIP file. In Endurain, use the Strava bulk import, still in beta, to bring in your activities with their names, descriptions, photos and gear; it reads English CSV files only and imports can't be undone, so try it on a fresh account first. To keep new activities coming, connect Strava in Endurain's settings: each person creates their own Strava API app and enters its client ID and secret, and Endurain checks for new activities every hour. If you record on a Garmin watch, connect Garmin Connect instead, or upload .fit files straight from any device. Then set each activity's privacy, since Endurain keeps activities private unless you share them.
faq:
  - q: "Can Endurain import my Strava history?"
    a: "Yes. Endurain imports Strava's bulk export, with activities, names, descriptions, photos and gear, though this import is still in beta. It can also sync new activities from Strava every hour once you connect your own Strava API app."
  - q: "Does Endurain have segments and leaderboards like Strava?"
    a: "No. Endurain has no segments, leaderboards, kudos or route planning. Its social side is followers: people can ask to follow you, and you choose who sees each activity."
  - q: "Does Endurain work with Garmin watches?"
    a: "Yes. Endurain syncs activities, gear and body composition from Garmin Connect, and you can upload .fit files from a Garmin or any other device."
  - q: "Is there an Endurain phone app?"
    a: "Yes, in beta. Official Android and iPhone apps can record runs, rides, walks and hikes, even offline; on iPhone the beta is through TestFlight."
---

Strava is the best-known app for runners and cyclists: you record or upload your activities, see them on a map with your stats, compete on segments, and follow friends who give kudos. A paid subscription adds more features to the free app.

People look for an alternative because their whole training history, with the routes they run from home, sits on Strava's servers, and because many features need the subscription. A self-hosted Endurain keeps your activities, gear and health data on your own server, private by default, and can still pull new activities in from Strava or Garmin Connect. It replaces your training log, not Strava's social network.
