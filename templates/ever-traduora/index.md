---
tagline: Keep your app's translations in one place, with your translators.
category: documents
alternativeTo: [lokalise, crowdin, phrase, transifex]
ease: some-setup
easeNote: You sign in as the admin, create a project, add your languages, then import your existing translation files and invite your team.
license: AGPL-3.0-only
goodFor: Small software teams that want a simple, free place to translate their app's text
features:
  - title: Keep every phrase in one project
    text: Each piece of your app's text is a term, with its translation in every language and a running count of how much is translated.
  - title: Translate in a simple web editor
    text: See each term with all its languages, edit a translation in place, hide the ones that are done and search across everything.
  - title: Import and export your files
    text: Bring in and download JSON, YAML, CSV, gettext PO, XLIFF, Android XML, iOS Strings, Java properties, PHP and .NET RESX files.
  - title: Sort terms with labels
    text: Tag terms and translations with labels, such as a screen or a release, to find and filter them quickly.
  - title: Give each person the right role
    text: Invite your team to a project as an admin, an editor who translates, or a viewer who can only read and export.
  - title: Fetch translations automatically
    text: Create API keys for a project, so your app or build can download its latest translations without anyone exporting files by hand.
switching:
  gain:
    - Every feature is free, with no plan, seat limit or price per word
    - Your app's text and translations stay on your own server
    - A short, simple screen list that a new translator learns in minutes
    - The code is open source under the AGPL licence
  different:
    - There is no machine translation, translation memory or glossary
    - It does not connect to your Git repository; you import and export files or use the API
    - There are no ready-made kits for app frameworks and no in-app editing
    - Moving from Lokalise or Crowdin means exporting your files and importing them, without comments or history
faq:
  - q: Is Ever Traduora free?
    a: Yes, Ever Traduora is free and open source under the AGPL-3.0 licence, with no paid edition, seat limit or locked features. When you self-host it, you pay only for your server.
  - q: Is Traduora a good alternative to Lokalise?
    a: Yes, for a small team that mainly needs a shared place to keep, translate and export its app's text files, Traduora replaces Lokalise at no cost. It does far less than Lokalise, with no machine translation, translation memory or app framework kits, so larger localization teams usually need Weblate or Tolgee.
  - q: What is the difference between Traduora, Weblate and Tolgee?
    a: Traduora is the simplest of the three, a web editor plus file import, export and an API, with everything free. Weblate connects to your Git repository and adds translation memory, glossaries and quality checks; Tolgee lets you edit text inside your running app, and its free self-hosted version is limited to 10 seats.
  - q: Can I import my translations from Lokalise or Crowdin?
    a: Partly, you export each language from Lokalise or Crowdin as a file, for example JSON, XLIFF or gettext PO, and import it into a Traduora project. There is no direct importer, so comments, screenshots and history stay behind.
  - q: Does Traduora translate automatically?
    a: No, Traduora has no machine translation at the moment. Your translators type or paste each translation, or you import files that were translated elsewhere.
  - q: Who can see and edit the translations?
    a: Only the people you add to a Traduora project can see it, each with a role. Admins manage the project and its team, editors add and change terms and translations, and viewers can read and export but not edit. Invitations and password resets are sent by email, which needs an email (SMTP) service that this setup does not configure.
  - q: How do I sign in to Traduora the first time?
    a: You sign in with the admin email you entered when you set it up and the password Cloudgate created for you, which is shown on the app's variables page. You can change the email, name and password afterwards in your account settings.
screenshots:
  - src: screenshots/translations.webp
    alt: "The Ever Traduora translations page for a sample project called Perfect News App, with 21 terms and 9 languages, listing Danish (Denmark), German (Switzerland, Germany, Liechtenstein), English, English (United States) and Spanish (Costa Rica) with their locale codes, a search box and a New locale button, next to a sidebar with Terms, Translations, Team, Import, Export, API Keys and Project Settings"
    caption: "Every language in a project, ready to open and translate."
    credit: { text: "Ever Traduora · AGPL-3.0", url: https://github.com/ever-co/ever-traduora/blob/v0.23.0/docs-website/static/img/traduora-preview.png }
  - src: screenshots/editor.webp
    alt: "The Traduora translation editor for a project that is 100% translated, showing the term menu.buttons.cancel with English Cancel and German Abbrechen being edited, with save and undo buttons, then the terms menu.buttons.delete (Delete, Löschen) and menu.buttons.save below, and a Hide translated checkbox"
    caption: "Editing a phrase in every language on one screen."
    credit: { text: "Ever Traduora · AGPL-3.0", url: https://github.com/ever-co/ever-traduora/blob/v0.23.0/docs/assets/images/screenshots/translations-update-term-value.png }
  - src: screenshots/terms.webp
    alt: "The Traduora terms list with menu.buttons.cancel, menu.buttons.delete, menu.buttons.save, menu.dashboard and menu.settings, each with an add label button, a search box and a New Term button"
    caption: "The terms list: every phrase your app uses, with labels to sort them."
    credit: { text: "Ever Traduora · AGPL-3.0", url: https://github.com/ever-co/ever-traduora/blob/v0.23.0/docs/assets/images/screenshots/terms.png }
  - src: screenshots/export.webp
    alt: "The Traduora export screen, where you pick a language such as German (Austria), German (Switzerland) or German (Germany), choose an export format and click Download"
    caption: "Downloading one language as a file for your app."
    credit: { text: "Ever Traduora · AGPL-3.0", url: https://github.com/ever-co/ever-traduora/blob/v0.23.0/docs/assets/images/screenshots/export.png }
---

Self-hosted Traduora is a free, open-source translation management tool that you can run instead of paying for Lokalise, Crowdin or Phrase. Your app's text is stored as terms, each with a translation for every language, and your team translates them together in a simple web editor on your own server.

It is deliberately small. You import the translation files your app already uses, such as JSON, gettext PO, XLIFF, Android XML or iOS Strings, translate and label the terms, and export them again, or let your app fetch them through an API key. A software agency building a booking app for a hotel group, for example, could invite the client's German and Spanish staff as editors, give the client's manager a read-only view, and have the build download the latest wording before each release.

Everything in Traduora is free, with no seat limit. It has no machine translation, translation memory or Git connection, so if you need those, Weblate and Tolgee are the other open-source choices. Ever Traduora is made by Ever Co. and its contributors; Cloudgate is not affiliated with them.

Cloudgate installs Traduora on a server Cloudgate provides or one you connect, with its database, and gives it a secure web address.
