---
tagline: A self-hosted workout tracker for your runs, rides and hikes.
category: home
alternativeTo: [strava]
ease: easy
easeNote: Sign in with your email and the password Cloudgate shows, then upload a GPX or FIT file or type in your first workout; activate anyone who signs up in Admin.
license: AGPL-3.0-only
goodFor: Runners, cyclists, hikers, families and small clubs who want their routes and training log on their own server
features:
  - title: Upload workouts from any app or watch
    text: Add GPX, FIT, TCX or KML files exported from a phone app or watch, several at once in a zip file, or type in a workout with no file.
  - title: See every route on a map
    text: Each workout shows its route on an OpenStreetMap map with distance, duration, pace or speed, altitude, ascent and descent, plus charts along the way.
  - title: Track 27 outdoor sports
    text: Cycling, mountain biking, running, trail, hiking, walking, kayaking, canoeing, rowing, skiing and more, each with its own colour and records.
  - title: Follow your progress
    text: A dashboard with a calendar, monthly totals and personal records, and statistics by day, week, month, year or sport.
  - title: Keep track of your gear
    text: Add bikes, shoes and other equipment, link them to workouts and see how far each one has gone.
  - title: Add photos and notes
    text: Attach up to 20 photos to a workout, write a description and keep private notes only you can see.
  - title: Share with friends or keep it private
    text: Follow other people on your server, like and comment on workouts, and choose who sees each workout, its map and its photos.
switching:
  gain:
    - Free, with no subscription and no locked features
    - Your routes and home location stay on your own server
    - One server for your family, friends or club
    - You choose who sees each workout, map and photo
  different:
    - No automatic sync from your watch; you upload files or use a community tool
    - No segments, leaderboards or route planner
    - The social side is limited to people on your own server
    - No phone app; you use it in a web browser, which works on a phone
faq:
  - q: Is FitTrackee free?
    a: Yes, FitTrackee is free and open source under the AGPL-3.0 licence, with no paid tier or locked features. You pay only for the server you run it on.
  - q: Is FitTrackee a good alternative to Strava?
    a: Yes, FitTrackee suits you if you want a private log of your runs, rides and hikes with maps, statistics and personal records, without a subscription. It has no segments, leaderboards, route planner or automatic watch sync, so it suits people who care more about keeping their own data than about competing with others.
  - q: Can I import my workouts from Strava or Garmin Connect?
    a: Partly. FitTrackee has no built-in importer, but you can upload the GPX and FIT files you download from Strava or Garmin Connect, several at a time in a zip file. Community tools such as strava-to-fittrackee and garmin-to-fittrackee can copy your workouts across for you.
  - q: How do I sign in to FitTrackee the first time?
    a: "Sign in with the owner email you entered at setup and the password Cloudgate created, shown on the app's variables page; FitTrackee signs in by email, not username. Cloudgate creates this owner account for you, so no confirmation email is needed. Sign-up stays open, but because no email server is set up, people who sign up get an inactive account until you activate it in Admin > Users; you can close sign-up in Admin > Application."
  - q: How do I get workouts from my phone or watch into FitTrackee?
    a: Export a GPX or FIT file from your tracking app or watch and upload it in FitTrackee. Free Android apps such as OpenTracks, FitoTrack, OsmAnd and RunnerUp export these files, and the Amazfish smartwatch app can send workouts straight to FitTrackee.
  - q: Does FitTrackee have a phone app?
    a: No, there is no official FitTrackee phone app. The website works in your phone's browser, and you record workouts with any app or watch that exports GPX or FIT files.
  - q: Who can see my workouts in FitTrackee?
    a: Only the people you choose. For each FitTrackee workout you decide whether it is private, visible to your followers or public, and you can set the map, photos and analysis separately. Your files stay on your own server.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The FitTrackee dashboard, with totals of 6 workouts, 83.46 km, 1830.62 m of ascent and 10 hours 40 minutes, a bar chart of this month's distance, a November calendar with a cycling workout, personal records for cycling, hiking and mountain biking, and a feed of the latest workouts with route maps and photos"
    caption: "The dashboard: totals, this month's chart, a calendar, records and the latest workouts."
    credit: { text: "FitTrackee · AGPL-3.0", url: "https://codeberg.org/FitTrackee/FitTrackee/src/tag/v1.3.8/docsrc/source/_images" }
  - src: screenshots/workout-detail.webp
    alt: "A hike in FitTrackee, with the route drawn in blue on an OpenStreetMap map, a duration of 2:02:53, a distance of 7.493 km, average and best pace, minimum and maximum altitude, ascent and descent, start and end weather, and pace and elevation charts by distance"
    caption: "One workout: the route on a map, its numbers, the weather and pace and elevation charts."
    credit: { text: "FitTrackee · AGPL-3.0", url: "https://codeberg.org/FitTrackee/FitTrackee/src/tag/v1.3.8/docsrc/source/_images" }
  - src: screenshots/statistics.webp
    alt: "FitTrackee statistics by year, a bar chart of distance per year from 2017 to 2026 coloured by sport (cycling, hiking and mountain biking), with buttons for day, week, month and year, total or average, and distance, duration, workouts, calories, ascent and descent"
    caption: "Statistics by day, week, month or year, split by sport."
    credit: { text: "FitTrackee · AGPL-3.0", url: "https://codeberg.org/FitTrackee/FitTrackee/src/tag/v1.3.8/docsrc/source/_images" }
  - src: screenshots/map.webp
    alt: "The FitTrackee global map, showing grouped workout markers over south-east France and northern Italy, with date filters and checkboxes for cycling, hiking and mountain biking"
    caption: "Every workout with a location on one map, filtered by date and sport."
    credit: { text: "FitTrackee · AGPL-3.0", url: "https://codeberg.org/FitTrackee/FitTrackee/src/tag/v1.3.8/docsrc/source/_images" }
---

FitTrackee is a free, open-source, self-hosted workout tracker for outdoor sports: an alternative to Strava and Garmin Connect that keeps your routes and training history on your own server. You upload the GPX or FIT files your phone app or watch records, and FitTrackee shows each run, ride or hike on a map with its distance, pace, elevation and charts, then adds it to your calendar, records and statistics.

One FitTrackee serves as many people as you like. Friends, a family or a small club can each have their own account, follow each other, like and comment on workouts, and decide for every workout who can see it, its map and its photos. A cycling club, for example, could give each member an account to log weekend rides, keep track of their bikes and share photos from the route, without anyone paying for a subscription or handing their home address to an app company.

It covers 27 sports, from cycling and trail running to kayaking and skiing, works in any browser including on a phone, and accepts files from free apps such as OpenTracks and OsmAnd. Cloudgate installs FitTrackee on a server Cloudgate provides or one you connect and gives it a secure web address.
