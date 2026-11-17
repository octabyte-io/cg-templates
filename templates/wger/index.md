---
tagline: A self-hosted workout tracker, food diary and body log in one app.
category: home
alternativeTo: [myfitnesspal, strong]
ease: easy
easeNote: Sign in as admin with the password Cloudgate created, then plan a routine or add your first meal; the exercise list fills in over the first few minutes.
license: AGPL-3.0-or-later
goodFor: People, families, personal trainers and small gyms tracking training and meals together
features:
  - title: Plan your workout routines
    text: Build routines from training days, exercises, sets and reps, with rules that raise the weight automatically as you progress.
  - title: Log every session
    text: Record weights and reps as you train; on the phone app, gym mode walks you through the session and logs each set with one tap.
  - title: Track what you eat
    text: Make nutrition plans with calorie and macro goals and log meals from a food database built on Open Food Facts.
  - title: Follow your body's progress
    text: Chart your body weight and any measurement you choose, such as waist or blood pressure, and keep progress photos in a private gallery.
  - title: Look up any exercise
    text: A built-in exercise wiki with images, muscles worked and descriptions, which your users can add to.
  - title: Run a small gym or coaching business
    text: Add members and trainers, keep notes, documents and contracts per member, and let trainers open a member's account to set up their routines and meal plans.
  - title: Take your plans with you
    text: Export a routine as a PDF or to your calendar, a nutrition plan as a PDF, and your weight history as a spreadsheet file.
switching:
  gain:
    - Free, with no subscription, no premium tier and no ads
    - Workouts, meals and body measurements in one app instead of two
    - Your health data stays on your own server
    - One server for the whole family, a coach's clients or a gym's members
  different:
    - Your MyFitnessPal diary and Strong workout history do not move across
    - The food database is community data from Open Food Facts, so some local products may be missing
    - The phone apps are simpler than Strong's and MyFitnessPal's
    - Gym tools cover members and trainers, not payments or class bookings
faq:
  - q: Is wger free?
    a: Yes, wger is free and open source under the AGPL-3.0 licence, with no paid tier or locked features. You pay only for the server you run it on.
  - q: Is wger a good alternative to MyFitnessPal?
    a: Yes, wger suits you if you want to log meals against calorie and macro goals without a subscription or ads, and also track your workouts in the same app. Its food data comes from Open Food Facts, which is smaller than MyFitnessPal's database, so you may need to add some local products yourself.
  - q: Is wger a good alternative to Strong?
    a: Yes, for planning routines and logging sets, reps and weights, with charts of your progress and automatic weight increases. Strong's phone app is more polished; wger adds nutrition, body measurements and room for several people on one server.
  - q: Can I import my MyFitnessPal or Strong data into wger?
    a: No, wger has no importer for MyFitnessPal or Strong, so your old food diary and workout history stay behind. You can bring in your body weight history from a spreadsheet file.
  - q: How do I sign in to wger the first time?
    a: Sign in to wger with the username admin and the password Cloudgate created for you, shown on the app's page in Cloudgate. Anyone with the address can also create their own account, so share it only with the people you want to use it.
  - q: Does wger have phone apps?
    a: Yes, the free wger Workout Manager app for Android, iPhone and Linux connects to your own wger server. You type in your server's address when you sign in.
  - q: Can a personal trainer or gym use wger for clients?
    a: Yes, wger has basic gym tools for members, trainers, notes, documents and contracts. It does not take payments or book classes, so you would keep a separate tool for those.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The wger dashboard in the tablet app, with a trophy for the first workout, a three-day split routine with push, pull and legs days, a lean bulk nutrition plan showing calories and protein, carbohydrate, fat and fibre against daily goals, a body weight chart and a blood pressure chart"
    caption: "The dashboard: today's routine, nutrition goals and body weight at a glance."
    credit: { text: "wger · AGPL-3.0", url: "https://github.com/wger-project/flutter/tree/master/fastlane/metadata/android/en-US/images/tenInchScreenshots" }
  - src: screenshots/workout-routine.webp
    alt: "A three-day split routine in wger, with push day, pull day and legs and core, each listing exercises such as bench press, deadlifts and squat thrusts with their sets, reps, weight and rest time"
    caption: "A routine split into training days, with sets, reps, weights and rest."
    credit: { text: "wger · AGPL-3.0", url: "https://github.com/wger-project/flutter/tree/master/fastlane/metadata/android/en-US/images/tenInchScreenshots" }
  - src: screenshots/workout-summary.webp
    alt: "The wger workout completed screen, showing a session of 1 hour 12 minutes and 2,920 kg lifted, a chart of the muscles trained (chest, shoulders and triceps) and the top set for each exercise"
    caption: "The summary after a workout, with time, volume and muscles trained."
    credit: { text: "wger · AGPL-3.0", url: "https://github.com/wger-project/flutter/tree/master/fastlane/metadata/android/en-US/images/tenInchScreenshots" }
  - src: screenshots/nutrition-plan.webp
    alt: "A wger nutrition plan called Lean bulk, with bars for energy, protein, carbohydrates, fat and fibre against daily goals, meals for breakfast, lunch, snack and dinner with their calories, and a pie chart and table of macronutrients"
    caption: "A nutrition plan with daily goals, meals and a macronutrient breakdown."
    credit: { text: "wger · AGPL-3.0", url: "https://github.com/wger-project/flutter/tree/master/fastlane/metadata/android/en-US/images/tenInchScreenshots" }
---

wger is a free, open-source, self-hosted workout and nutrition tracker: an alternative to Strong for planning and logging your training and to MyFitnessPal for counting calories, in one app. You plan routines, log each session, keep a food diary against calorie and macro goals, and chart your body weight, measurements and progress photos.

One wger serves as many people as you like, so a family, a personal trainer's clients or a small gym's members can each have their own account on the same server. It also has simple gym tools for members, trainers, notes and contracts. A personal trainer, for example, could give each client a routine with weights that go up automatically, see their logged sessions and set a nutrition plan, without either of them paying for an app subscription.

The free wger Workout Manager app for Android, iPhone and Linux connects to your own server, and you can export routines to PDF or your calendar. Exercises and food data come from the wger community and Open Food Facts.

Cloudgate installs wger on a server Cloudgate provides or one you connect, with everything it needs, and gives it a secure web address. Sign in as admin, then plan your first routine. Your health data stays on your server.
