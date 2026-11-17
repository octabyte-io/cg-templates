---
app: endurain
vs: strava
vsUrl: https://www.strava.com
title: "Endurain vs Strava: price, privacy and features"
description: "Endurain vs Strava: Endurain is a free, private training log on your own server; Strava is a social app with a paid subscription. Compare features and import."
lede: "Endurain or Strava comes down to privacy against community: Endurain is a free, open-source training log that keeps your runs, rides and swims on your own server, while Strava is a social network for athletes with segments, routes and a paid subscription. Endurain suits people who want their history and gear in one private place. Strava suits people who want leaderboards, challenges, route planning and friends on the same app."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with every feature included; you pay only for the server"
    vs: "Free account; subscription $11.99 a month or $79.99 a year (US prices, before tax)"
  - label: Hosting
    app: "On your own server; no official hosted service"
    vs: "Strava's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0-or-later"
    vs: "Proprietary"
  - label: Recording
    app: "Upload .fit, .gpx or .tcx files; phone apps in public beta for Android and iPhone"
    vs: "Official iPhone and Android apps, plus sync from Garmin, Apple Watch, COROS, Polar, Suunto, Wahoo and more"
  - label: Device sync
    app: "Garmin Connect and Strava sync, checked every hour"
    vs: "Most GPS watches, bike computers and apps such as Zwift and Peloton"
  - label: Segments and routes
    app: "None"
    vs: "Segment leaderboards, route suggestions, drawing and offline routes, on the subscription"
  - label: Gear and health
    app: "Distance on shoes, bikes and parts; weight, steps and sleep logs; goals"
    vs: "Goals and Fitness Score on the subscription"
  - label: Social and privacy
    app: "Private by default; followers you accept; hide the map, start time or heart rate"
    vs: "Follows, kudos, clubs and challenges with friends"
chooseApp:
  - "You want your training history, including the routes you run from home, on your own server."
  - "You want gear wear, health logs and goals without paying a subscription."
  - "You record on a Garmin watch and want activities, gear and body measurements to come in on their own."
  - "A family or small club wants one place for everyone's history, with an account each."
  - "You want an open-source app (AGPL-3.0) you can read and export from at any time."
chooseVs:
  - "You want segments, leaderboards and challenges: Endurain has none of them."
  - "You want route suggestions, a route builder and offline routes, which Strava has on its subscription."
  - "You want stable phone apps: Strava's iPhone and Android apps are mature, while Endurain's are still in beta."
  - "Your friends and club are already on Strava, and kudos and comments from them matter to you."
  - "You would rather not run a server, its updates and backups yourself."
moving: "Request your account download in Strava's settings (My Account, then Download your account); Strava emails a link, which can take a few hours. Switch your Strava profile to English first, because Endurain's Strava bulk import, still in beta, reads English .csv files only. Back up Endurain's database, import your gear first, since activities link to gear by name, then import activities with their names, descriptions and photos; a small test run is wise because an import cannot be undone. Gear components and comments on photos stay behind, and so do kudos, segments and followers. To keep new activities coming, connect Garmin Connect, or link Strava with your own Strava API app; Strava asks for a subscription to create one."
faq:
  - q: Is Endurain better than Strava?
    a: "Endurain is better than Strava for people who want a free, private training log with gear and health data on their own server. Strava is better for people who want segments, leaderboards, challenges, route planning and an active community, with mature phone apps."
  - q: Is Endurain free?
    a: "Yes. Endurain is free and open source under the AGPL-3.0 licence, with no paid edition, while Strava keeps many features for its paid subscription. To run Endurain you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Strava cost compared with Endurain?
    a: "As of November 2026, Strava's US prices are $11.99 a month or $79.99 a year for one person, and $139.99 a year for a family plan of four accounts, before tax. Endurain has no subscription at all; you pay only for the server it runs on."
  - q: Can I import my Strava history into Endurain?
    a: "Yes. Endurain imports the account download you request from Strava, with activities, names, descriptions, photos, bikes and shoes, though the import is in beta and needs the export in English. Kudos, segments and followers stay on Strava."
  - q: Can Endurain sync new activities from Strava?
    a: "Yes. Endurain checks Strava for new activities every hour once you link your own Strava API app, and Strava's developer docs say creating that app needs a Strava subscription. Without one, Endurain can sync from Garmin Connect or take uploaded .fit, .gpx and .tcx files instead."
  - q: Does Endurain have segments like Strava?
    a: "No. Endurain has no segments, leaderboards, kudos or route planning. Its social side is followers you accept, while Strava is built around segments, clubs and challenges."
sources:
  - title: Strava subscription and plans
    url: https://www.strava.com/subscription
  - title: Strava pricing
    url: https://www.strava.com/pricing
  - title: How to get your activities to Strava
    url: https://support.strava.com/hc/en-us/articles/223297187-How-to-get-your-activities-to-Strava
  - title: Strava bulk export
    url: https://support.strava.com/hc/en-us/articles/216918437-Exporting-your-Data-and-Bulk-Export
  - title: Strava API getting started
    url: https://developers.strava.com/docs/getting-started/
  - title: Endurain documentation
    url: https://docs.endurain.com
  - title: Endurain integrations
    url: https://docs.endurain.com/features/integrations/
  - title: Endurain importing
    url: https://docs.endurain.com/features/importing/
  - title: Endurain mobile app
    url: https://endurain.com
  - title: Endurain on GitHub
    url: https://github.com/endurain-project/endurain
---

### Endurain and Strava pricing

As of November 2026, a Strava account is free, and the free plan lets you record activities, join the community and use the safety features. Strava's subscription page lists these plans in US dollars, before tax:

- **Individual**: $11.99 a month, or $79.99 a year, with a 30-day free trial.
- **Family**: $139.99 a year for four accounts, billed yearly only.
- **Student**: $39.99 a year for verified students, billed yearly only.
- **Strava + Runna**: $149.99 a year, with Runna's training plans, billed yearly only.

Strava says prices are shown in local currency, so they differ by country.

Endurain has no plans and no paid features. Your cost is the server, and Endurain is a small app with its PostgreSQL database.

### What the Strava subscription adds

Strava's free plan covers recording, following people and safety features. The subscription adds route suggestions, drawing your own routes and saving them for offline use, your training history in one place, advanced workout analysis, custom goals, segment leaderboards, challenges with friends, effort across activities and a Fitness Score over time.

Endurain includes its whole feature set for every account: a feed of activities with maps, pace, power, elevation and calories, weekly and monthly totals, goals, gear and component wear, and weight, steps and sleep logs. It has no segments, leaderboards, challenges or route planner.

### Recording and syncing activities

Strava records in its own iPhone and Android apps and syncs from most GPS watches, bike computers and apps, including Garmin, Apple Watch, COROS, Polar, Suunto, Wahoo, Zwift and Peloton. You can also upload GPX, TCX or FIT files.

Endurain takes .fit, .gpx and .tcx files, alone or as a ZIP, and skips duplicates. It syncs activities and gear from Garmin Connect every hour, and body measurements every four hours. It can sync from Strava too, with your own Strava API app. Its Android and iPhone apps are a public beta that records runs, rides, walks and hikes, works offline and uploads to your server. On Android, RunnerUp and Gadgetbridge can send activities to it.

### Privacy and hosting

Strava keeps your activities on its servers, and you share them with followers, clubs and segments.

Endurain keeps everything on a server you choose. Activities are private by default; you can share them with followers you accept and hide details such as the map, start time or heart rate. It supports two-step sign-in and single sign-on. The trade-off is that you look after the server and its backups. Endurain is also in a temporary feature freeze, focused on fixes and stability rather than new features.
