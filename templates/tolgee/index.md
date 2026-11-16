---
tagline: App translation, edited right inside your own app.
category: documents
alternativeTo: [lokalise, phrase, crowdin]
ease: some-setup
easeNote: You sign in as the admin, create a project with its languages, then import your translation files or have a developer connect your app once for in-context editing.
license: Apache-2.0
goodFor: Small product teams translating a web or mobile app, editing text right inside the app
features:
  - title: Translate inside your own app
    text: Hold Alt (Option on a Mac), click any text in your running app or website and change its translations in a small window, with no files to hunt for.
  - title: Show translators where the text appears
    text: Take a screenshot in one click with the text highlighted, so translators see the button or page each phrase belongs to.
  - title: Edit every language side by side
    text: A web editor lists each phrase with all its languages, with comments, a history of every change and a log of who did what.
  - title: Get a first draft from machine translation
    text: Connect your own DeepL, Google Translate, Amazon or Microsoft Azure account, and new phrases can be translated as soon as they are added.
  - title: Reuse earlier translations
    text: Translation memory suggests wording you have already used in the project, with how closely it matches.
  - title: Import and export your files
    text: Bring in and download JSON, XLIFF, gettext PO, Android, iOS, Flutter, YAML, CSV, Excel and other common translation files.
  - title: Connect your app and design tools
    text: Ready-made kits for React, Angular, Vue, Next.js, Svelte, Android and iOS, plus a Figma plugin, a command-line tool and an API.
switching:
  gain:
    - No monthly plan for up to 10 team members, with no limit on keys or languages
    - Your app's text and translations stay on your own server
    - Translators fix text by clicking it in the real app, with screenshots for context
    - The core is open source under the Apache 2.0 licence
  different:
    - The free self-hosted version is limited to 10 seats
    - Tasks, glossaries, quality checks, branching, webhooks, single sign-on and detailed permissions need a paid Tolgee licence
    - There is no direct importer from Lokalise or Phrase; you export your files and import them
    - Ordering professional translators through Tolgee is only on Tolgee's own cloud
faq:
  - q: Is Tolgee free?
    a: Yes, self-hosted Tolgee is free for up to 10 seats, with unlimited keys, and its core is open source under the Apache 2.0 licence. Some team features, such as tasks, glossaries, quality checks, branching, webhooks, single sign-on and detailed permissions, need a paid licence from Tolgee.
  - q: Is Tolgee a good alternative to Lokalise?
    a: Yes, for a small team translating a web or mobile app, Tolgee does the same key-based work as Lokalise, and you run it on your own server with no monthly plan. Its strength is editing text inside the running app; workflow tools such as tasks, glossaries and quality checks need a paid Tolgee licence.
  - q: What is the difference between Tolgee and Weblate?
    a: Tolgee is built around editing text inside your running app, while Weblate is built around your code repository, reading translation files from Git and sending changes back. Weblate is GPL-licensed with every feature free, including glossaries and quality checks; free Tolgee is capped at 10 seats and puts those features behind a paid licence.
  - q: Can I import my translations from Lokalise or Phrase?
    a: Partly, you export your translation files from Lokalise or Phrase, for example as JSON or XLIFF, and import them into a Tolgee project. Tolgee has no direct importer, so comments, screenshots and history do not move across.
  - q: Do translators need to know how to code?
    a: No, translators work in Tolgee's web editor or click text inside your app to change it. A developer connects your app to Tolgee once, which is what makes in-context editing and automatic updates work.
  - q: How do I sign in to Tolgee the first time?
    a: You sign in with the email address you typed when you set up Tolgee and the password Cloudgate created for you, which is shown on the app's variables page. Public sign-up is off, so the admin invites colleagues to projects.
  - q: What server size do I need for Tolgee?
    a: Tolgee's documentation asks for at least 2 CPU cores and 4 GB of memory, and recommends more for large projects. It runs with its own database, so it needs more room than a simple web app.
screenshots:
  - src: screenshots/translations.webp
    alt: "The Tolgee translations table for a bakery's ordering app, with each key such as menu.croissant and order.button.add in a row and its English, German, French and Spanish text in columns, some French and Spanish cells still empty"
    caption: "The translations table: every phrase with all its languages side by side."
  - src: screenshots/project-dashboard.webp
    alt: "The Tolgee project dashboard for the bakery app, showing 10 keys and 115 words, 65% translated, a progress bar for each of English, French, German and Spanish, and an activity list of newly created keys"
    caption: "The project dashboard: progress per language and recent activity."
  - src: screenshots/import.webp
    alt: "The Tolgee import screen with a drop area for a file and the supported formats, including JSON, XLIFF, gettext PO, Apple Strings, Android XML, Flutter ARB, YAML, CSV, .NET RESX and XLSX"
    caption: "Importing existing translation files from your app or another tool."
---

Tolgee is an open-source localization platform you can self-host instead of paying for Lokalise, Phrase or Crowdin. Your app's text is stored as phrases with a translation for each language, and your team translates them in a web editor or by clicking the text right inside your running app or website.

That in-context editing is what sets it apart: a translator, product manager or client holds Alt, clicks a button label and fixes the German wording on the spot, and a one-click screenshot shows everyone where the phrase appears. A bakery chain with an ordering app, for example, could let its French and Spanish shop managers correct menu names themselves, while machine translation from DeepL or Google fills in new items first.

Tolgee works with React, Angular, Vue, Next.js, Svelte, Android and iOS apps, imports and exports the usual translation files, and has a Figma plugin and a command-line tool. Self-hosted Tolgee is free for up to 10 seats; some team features, such as tasks, glossaries and quality checks, need a paid licence. If you want every feature free and a Git-based workflow, Weblate is the other open-source choice.

Cloudgate installs Tolgee on a server Cloudgate provides or one you connect, with its database, and gives it a secure web address.
