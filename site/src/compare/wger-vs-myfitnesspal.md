---
app: wger
vs: myfitnesspal
vsUrl: https://www.myfitnesspal.com
title: "wger vs MyFitnessPal: price, food log, workouts"
description: "wger vs MyFitnessPal: wger is a free, self-hosted food diary and workout tracker; MyFitnessPal is a hosted calorie counter with ads and paid Premium."
lede: "wger or MyFitnessPal comes down to privacy, price and food data: wger is a free, open-source tracker on your own server for meals, workouts and body measurements, with no ads, while MyFitnessPal is a hosted calorie counter with a large food database, ads on its free plan and a paid Premium plan. wger suits people, families and trainers who want their health data on their own server. MyFitnessPal suits people who want the widest food data and quick logging."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no ads or paid tier; you pay only for the server"
    vs: "Free with ads; Premium $19.99 a month or $79.99 a year"
  - label: Hosting
    app: "On your own server, or the public server at wger.de"
    vs: "MyFitnessPal's cloud"
  - label: Source code
    app: "Open source, AGPL-3.0-or-later"
    vs: "Proprietary"
  - label: Food database
    app: "Community data from Open Food Facts; some local products may be missing"
    vs: "A large food database, with barcode and meal scanning on Premium"
  - label: Calorie and macro goals
    app: "Nutrition plans with calorie and macro goals, included"
    vs: "Nutrition tracking free; macro tracking with custom goals on Premium"
  - label: Workouts
    app: "Routines with sets, reps and automatic weight progression, plus an exercise wiki"
    vs: "Exercise tracking, and syncing with apps such as Garmin Connect and Strava"
  - label: Mobile apps
    app: "Free apps for Android, iPhone and Linux that connect to your server"
    vs: "Phone apps and a website"
chooseApp:
  - "You want calorie and macro goals with no ads and no subscription."
  - "You want your food diary, weight and measurements on your own server."
  - "You want workouts and nutrition in one app, with routines that raise the weight as you progress."
  - "You run a family, a coaching business or a small gym and want everyone on one server."
  - "You need an open-source licence (AGPL-3.0-or-later) and a REST API for your own tools."
chooseVs:
  - "You want the largest food data and fast logging, with barcode and meal scanning on Premium."
  - "You want voice logging, intermittent fasting and food insights, which MyFitnessPal Premium includes."
  - "You use a watch or app such as Garmin Connect, Google Health, Withings or Strava and want it to sync."
  - "You would rather not run a server, keep it updated and back it up."
  - "You want a polished phone app with no setup."
moving: "wger has no MyFitnessPal importer, so your food diary stays behind and you start logging fresh. If you keep your body weight history in a spreadsheet, wger can import it as a CSV file. Create a nutrition plan with your calorie and macro goals, add the meals you eat often so logging is quick, and add any local products the Open Food Facts data is missing. Install the free wger app on Android or iPhone and type in your own server's address when you sign in. Links to watches and other fitness apps do not carry over."
faq:
  - q: Is wger better than MyFitnessPal?
    a: "wger is better than MyFitnessPal for people who want a free food diary and workout tracker with no ads, on their own server. MyFitnessPal is better for people who want a larger food database, barcode and meal scanning, and syncing with watches and fitness apps."
  - q: Is wger free?
    a: "Yes. wger is free and open source under the AGPL-3.0 licence, with no ads and no paid tier, while MyFitnessPal keeps macro goals, scanning and ad-free logging for Premium. To run wger you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does MyFitnessPal Premium cost compared with wger?
    a: "As of November 2026, MyFitnessPal Premium costs $19.99 a month or $79.99 a year in US dollars, plus tax, and the free plan shows ads. wger has no subscription at all; you pay only for the server it runs on."
  - q: Can I import my MyFitnessPal data into wger?
    a: "No. wger has no MyFitnessPal importer, so your MyFitnessPal food diary stays behind. You can bring your body weight history into wger from a CSV spreadsheet file and start logging meals fresh."
  - q: Does wger have a food database like MyFitnessPal?
    a: "Yes. wger logs meals against a food database built on Open Food Facts, a free community project. It is smaller than MyFitnessPal's database and covers some countries better than others, so you may add some local products yourself."
sources:
  - title: MyFitnessPal Premium
    url: https://www.myfitnesspal.com/premium
  - title: MyFitnessPal partner apps
    url: https://www.myfitnesspal.com/apps
  - title: wger source code
    url: https://github.com/wger-project/wger
  - title: wger mobile app
    url: https://github.com/wger-project/flutter
  - title: wger documentation
    url: https://wger.readthedocs.io/en/latest/
---

### wger and MyFitnessPal pricing

As of November 2026, MyFitnessPal has two plans, in US dollars plus tax:

- **Free**: nutrition, weight and exercise tracking, with ads.
- **Premium**: $19.99 a month, or $79.99 a year billed yearly, adding barcode and meal scanning, voice logging, macro tracking with custom goals, ad-free logging, intermittent fasting and food insights. People who have never had a trial can try it free for 7 days.

wger has no plans and no ads. Every feature is free under the AGPL-3.0-or-later licence, and your only cost is the server. The free wger apps for Android, iPhone and Linux connect to it, and you type in your server's address when you sign in.

### Food logging, calories and macro goals

MyFitnessPal is built around its food database: you search for foods and log meals against your goals, and Premium adds scanning, voice logging and custom macro goals.

wger logs meals against nutrition plans with calorie and macro goals, using food data from Open Food Facts. That data is community-made and smaller, so some local products may be missing and you add them yourself. A nutrition plan can be downloaded as a PDF.

### Workouts and body tracking

This is where wger does more. It plans routines from training days, exercises, sets and reps, with rules that raise the weight as you progress, and its phone app has a gym mode that logs each set. A built-in exercise wiki shows images and the muscles worked. You chart body weight and any measurement you choose, and keep progress photos in a private gallery. Routines export as a PDF or to your calendar, and your weight history as a spreadsheet file.

MyFitnessPal tracks exercise and weight, and syncs with partner apps and devices such as Garmin Connect, Google Health, Withings, Polar Flow and Strava.

### Privacy, families and trainers on one wger server

MyFitnessPal keeps your food diary and body data in its cloud.

wger keeps them on your own server. One wger serves as many people as you like, so a family, a trainer's clients or a small gym's members each get an account, and trainers can set up a member's routines and meal plans. It has no payments or class bookings, so a gym keeps a separate tool for those. wger also has a REST API, so you can connect your own scripts and tools to your data.
