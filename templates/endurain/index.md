---
tagline: A self-hosted Strava alternative for your runs, rides and swims.
category: home
alternativeTo: [strava]
ease: some-setup
easeNote: Sign in with the default account and change its password, then upload your activity files or connect Garmin Connect or Strava.
license: AGPL-3.0-or-later
goodFor: Runners, cyclists and triathletes who want a private training log, synced from Garmin or Strava
features:
  - title: Keep every activity in one log
    text: Runs, rides, swims and other sports in a feed, each with its route on a map, distance, time, pace, power, elevation and calories.
  - title: Sync from Garmin Connect
    text: New activities, gear and body measurements come in from Garmin Connect on their own, every few hours.
  - title: Bring your Strava history
    text: Sync new Strava activities, or import a Strava export with its activity names, descriptions, photos, bikes and shoes.
  - title: Upload files from any device
    text: Add .fit, .gpx and .tcx files one at a time or as a ZIP of many, and duplicates are skipped.
  - title: Know when to replace your gear
    text: Track the distance on shoes, bikes, wetsuits and skis, and on parts such as a bike chain, with a default gear for each sport.
  - title: Follow your health and goals
    text: Log weight, steps and sleep with a sleep score, and set weekly or monthly distance and time goals.
  - title: Choose who sees what
    text: Activities are private by default; share them with followers you accept, and hide details such as the map, start time or heart rate.
  - title: Room for the whole club
    text: Several people can have their own accounts, with two-step sign-in and single sign-on if you use it.
switching:
  gain:
    - Your whole training history on your own server, with no subscription
    - Garmin and Strava activities, plus files from any watch, in one place
    - Gear and component wear, health logs and goals for every account
    - Every feature is included when you host it yourself
  different:
    - No segments, leaderboards, kudos or route planning; the social side is followers only
    - Strava sync needs each person to create their own free Strava API app
    - The phone apps are still in beta, so most people record with their watch or phone app and sync
    - The project is in a feature freeze for now, focused on fixes and stability
faq:
  - q: Is Endurain free?
    a: Yes, Endurain is free and open source under the AGPL-3.0 licence, with no paid edition and no locked features. You pay only for your server.
  - q: Is Endurain a good alternative to Strava?
    a: Yes, if you want a private training log rather than a social network. Endurain keeps your activities, maps, stats, gear and goals on your own server and lets people you accept follow you, but it has no segments, leaderboards or kudos.
  - q: Can I move my Strava history to Endurain?
    a: Yes, Endurain imports the bulk export you can request from Strava, including activity names, descriptions, photos, bikes and shoes; this import is in beta and needs the export in English. It can also sync new Strava activities every hour once you connect your own Strava API app.
  - q: Does Endurain work with Garmin watches?
    a: Yes, Endurain syncs with Garmin Connect, bringing in your activities, gear and body measurements automatically, and uses Garmin's sleep data as it is. You can also upload .fit files from a Garmin or any other watch directly.
  - q: How do I sign in to Endurain the first time?
    a: Endurain starts with one account, username admin and password admin. Sign in and change that password straight away, then add accounts for anyone else.
  - q: Is there an Endurain phone app?
    a: Yes, Endurain has Android and iPhone apps in public beta that record runs, rides, walks and hikes and sync later if you are offline. On Android, RunnerUp and Gadgetbridge can also send activities to Endurain.
  - q: Who can see my activities in Endurain?
    a: Only you, unless you choose otherwise. Each activity is private, for followers, or public, and public links stay off until the admin turns them on; you can also hide details such as the map, start time or heart rate.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Endurain home page with a profile card, Add activity button and this month's cycling, running and swimming totals on the left, a feed showing a 4.67 km run in Coimbra with pace, power and calories above a map of the route, and a weekly swim goal on the right"
    caption: "The home page: your activity feed, monthly totals and goals."
    credit: { text: "Endurain · AGPL-3.0", url: "https://github.com/endurain-project/endurain/blob/v0.20.2/docs/assets/gallery/screenshot_home.png" }
  - src: screenshots/activity.webp
    alt: "An Endurain activity page for a run named Coimbra Multisport, with its description, private notes, distance, time, average pace, power, elevation gain and calories above a large map of the route along a river"
    caption: "An activity: its stats, notes and route on the map."
    credit: { text: "Endurain · AGPL-3.0", url: "https://github.com/endurain-project/endurain/blob/v0.20.2/docs/assets/gallery/screenshot_activity_page_1.png" }
  - src: screenshots/gear.webp
    alt: "The Endurain gear page for a pair of Asics Gel-Nimbus 25 running shoes, showing 343.3 km and 36 hours of use, purchase value, an insoles component at 86% of its 400 km life, and the list of runs done in them"
    caption: "Gear: distance on each pair of shoes or bike, and when parts need replacing."
    credit: { text: "Endurain · AGPL-3.0", url: "https://github.com/endurain-project/endurain/blob/v0.20.2/docs/assets/gallery/screenshot_gear_page.png" }
  - src: screenshots/health.webp
    alt: "The Endurain health dashboard with tiles for sleep 7h 23m, resting heart rate 44 bpm, weight 73.5 kg, BMI, steps, fasting and water intake, and a menu for sleep, heart rate, steps and weight"
    caption: "Health: sleep, heart rate, weight and steps at a glance."
    credit: { text: "Endurain · AGPL-3.0", url: "https://github.com/endurain-project/endurain/blob/v0.20.2/docs/assets/gallery/screenshot_health_home.png" }
---

Endurain is a free, self-hosted fitness tracker and Strava alternative: it keeps your runs, rides, swims and other workouts, with their maps and stats, on your own server instead of on Strava or Garmin's servers. You upload activity files from any watch or sync them from Garmin Connect and Strava, then see your training in a private feed.

Beyond the activity log, it tracks the distance on your shoes and bikes and tells you when a part such as a chain or insoles is due for replacing. It also logs weight, steps and sleep, and follows weekly or monthly goals. A small running club, for example, could give each member an account, follow each other's runs, and keep every member's history in one place the club controls.

If you are leaving Strava, Endurain imports your Strava export with names, photos and gear, and keeps syncing new activities from Garmin Connect. It accepts .fit, .gpx and .tcx files, works in English, German, Spanish, French, Portuguese and other languages, and has phone apps in beta. You can export your whole account as a ZIP at any time.

Cloudgate installs Endurain on a server Cloudgate provides or one you connect, together with its database, and gives it a secure web address. Sign in with the default account and change its password straight away.
