---
tagline: A private, encrypted diary you keep on your own server.
category: home
alternativeTo: [day-one, journey]
ease: easy
easeNote: You create your diary account on the sign-up page, then turn off new sign-ups in Cloudgate's settings so nobody else can join.
license: MIT
goodFor: People and families who want a private daily diary with photos, on their own server
features:
  - title: Write one entry a day
    text: A calendar shows which days you have written, and the editor saves as you type, with simple formatting and a live preview.
  - title: Add photos and files to any day
    text: Drag in photos, receipts or documents; pictures appear in a gallery under the entry and are stored encrypted too.
  - title: Find any memory
    text: Search every entry for a word, tag or file name, and tag entries to group them.
  - title: Look back on this day
    text: See what you wrote on the same date in earlier years, read a whole month in a calm reading view, and see your writing streaks.
  - title: Pin places on a map
    text: Mark where you were each day and show GPS tracks from GPX files.
  - title: Start from a template
    text: Save your own entry templates, such as a gratitude list or a travel log, and use one by default.
  - title: One diary per person
    text: Each family member gets a separate account with its own encryption key, so no one can read anyone else's entries.
  - title: Export and back up
    text: Export your diary with its files to a web page you can open anywhere, or download a backup and import it again later.
switching:
  gain:
    - Your entries and photos stay on your own server, encrypted
    - No subscription, and no limit on photos or files per day
    - Several people can each keep their own diary on one installation
    - Export everything to a readable web page at any time
  different:
    - No phone or desktop apps; you use it in the browser or add it to your home screen
    - Encryption happens on your server, not on your phone, so search works but it is not end-to-end
    - A forgotten password locks your entries unless you saved backup keys
    - Your Day One or Journey entries do not move across
faq:
  - q: Is DailyTxT free?
    a: Yes, DailyTxT is free and open source under the MIT licence. There is no paid edition and no limit on entries or users; you pay only for your server.
  - q: Is DailyTxT a good alternative to Day One?
    a: Yes, if you want a private daily diary with photos that you keep on your own server. DailyTxT has no phone or desktop apps and no import from Day One, but it covers daily entries, photos, tags, search, places on a map and looking back on past years.
  - q: Can anyone else read my diary, even the admin?
    a: No, not through the app. Each person's entries and files are stored encrypted with a key unlocked by their own password, and the admin panel can manage accounts but cannot open anyone's entries.
  - q: What happens if I forget my DailyTxT password?
    a: Your entries stay locked unless you created backup keys first. DailyTxT shows these keys only once when you create them, and any of them works in place of your password, so save them somewhere safe on the first day.
  - q: How do I sign in to DailyTxT the first time?
    a: There is no default login; you open your DailyTxT address and create your own account on the sign-up page. Once everyone in your household has an account, turn off new sign-ups in Cloudgate's settings; the separate admin password there can reopen sign-ups for five minutes when needed.
  - q: Is there a DailyTxT app for my phone?
    a: No, there is no app-store app, but DailyTxT works in your phone's browser and can be added to your home screen like an app. You can swipe between days and months.
  - q: Can I import my Day One entries into DailyTxT?
    a: No, DailyTxT imports only its own backups, so your Day One or Journey history does not move across. Keep your old journal for reading back and start your new entries in DailyTxT.
screenshots:
  - src: screenshots/diary-editor.webp
    alt: "The DailyTxT diary in dark mode: an October calendar with written days marked in green, a search for the word job listing matching entries by date, the entry for 24 October with a heading and a short list, two attached photos of cocktails and a beach, and two cards showing what was written on this date one and five years earlier"
    caption: "Calendar, search, the day's entry with its photos, and entries from the same date in earlier years."
    credit: { text: "DailyTxT · MIT", url: https://github.com/PhiTux/DailyTxT }
---

DailyTxT is a free, self-hosted diary app: a private, encrypted online journal you keep on your own server instead of in Day One or Journey. You write one entry per day, attach photos and files, tag entries and search everything you have written, all in your web browser.

Each person's entries and files are stored encrypted with a key that only their password unlocks, so even the person who runs the server cannot read them through the app. Several people can share one installation, each with a separate diary. A family could each keep their own journal, with holiday photos pinned to the places they visited, and every year see what they wrote on the same day before.

DailyTxT works in any browser on a computer or phone and can be added to a phone's home screen like an app; there are no app-store apps. It comes in 11 languages, including English, German, French, Italian, Dutch, Chinese and Japanese, and you can export your diary to a web page or download a backup at any time.

Cloudgate installs DailyTxT on a server Cloudgate provides or one you connect and gives it a secure web address. Create your account, save your backup keys in case you forget your password, then turn off new sign-ups.
