---
apps:
  weblate:
    fit: "Covers Phrase Strings, the software part of Phrase: it connects to the Git repository that holds your translation files, picks up new strings, and commits translations back or opens pull requests, with translation memory, glossaries, quality checks and reviews, all in the free self-hosted app. It reads about 50 file formats, and machine translation from DeepL, Google Translate, OpenAI, LibreTranslate and others is optional. It is not a replacement for Phrase's enterprise document translation tools."
    import: partly
  tolgee:
    fit: "A lighter, developer-focused replacement for Phrase Strings: keys come in from files or your app's code library, translators work in a browser editor or click text in the running app to edit it, and translation memory and machine translation with your own provider keys help them along. It is smaller than Phrase, the free self-hosted edition allows 10 seats, and branching, glossaries, QA checks and single sign-on need a paid licence."
    import: partly
  ever-traduora:
    fit: "The lightest replacement for Phrase Strings: keys and languages in projects, a plain web editor, labels, roles and a REST API, with import and export of 12 file formats such as JSON, YAML, XLIFF, gettext PO and Android and Apple strings. It has no machine translation, translation memory, glossary, branching, review workflow or Git sync, but no paid features or seat limit."
    import: partly
moving: |
  There is no direct import from Phrase, so you move the translations themselves. Download all locales from Phrase Strings in the file format your project uses and commit the files to your repository, or upload them to Weblate. In Weblate, create a project and add a component for each set of files; it finds the languages and strings already there. Bring translation memory across as a TMX file and import your glossary. Workflows, permissions and history stay in Phrase, so set up your teams and review rules again in Weblate. In Tolgee, import the same downloaded files into a new project; branching needs a paid Tolgee licence, so on the free edition keep one main set of keys.

  For Ever Traduora, export each language from Phrase Strings as a file, create a project in Traduora with the same languages, and import each file into its language. Invite your team as editors or viewers once an email service is set up, since invitations go out by email, and have your build fetch translations through Traduora's API with a project key. Translation memory and glossaries stay behind, because Traduora has neither.
faq:
  - q: "Do Weblate or Tolgee replace Phrase TMS?"
    a: "No. Both replace Phrase Strings, the part for software and website text. Weblate can translate some document formats, such as Markdown and Office files, but neither is built to replace Phrase TMS, Phrase's suite for translating documents."
  - q: "Can I review translations before they ship?"
    a: "Yes. Weblate has suggestions, reviewers and an approved-only setting, so only reviewed translations are committed to your repository, plus automatic quality checks such as missing placeholders. Tolgee lets reviewers mark translations as reviewed; its automatic QA checks need a paid licence."
  - q: "Is Ever Traduora enough instead of Phrase Strings?"
    a: "Only for the basics: a shared web editor, file import and export, roles and an API. Traduora has no translation memory, machine translation or review workflow, so if your team uses those in Phrase, Weblate is the better fit."
cost: "Weblate is free, with no paid features in the self-hosted software. Tolgee's open-source core is free for up to 10 seats, with unlimited translation keys; more seats and team features such as tasks, glossaries, quality checks, branching and single sign-on need a licence priced on request. Machine translation services such as DeepL bill you for their own use. Ever Traduora is free too, with no seat limit. To run any of these apps you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

Phrase is a localization suite for companies. Its Phrase Strings product manages the translation of software and websites, alongside Phrase TMS, formerly Memsource, for documents and other content, with translation memory, machine translation and workflow tools.

Teams look for an alternative to Phrase Strings because it is a paid enterprise service, more than many software teams need, and because every string of an unreleased product sits on Phrase's servers. A self-hosted Weblate does the software localization part with no paid features in the software, for one fixed server cost, and keeps your strings and translations on your own server. Tolgee is a smaller alternative for app teams that want in-context editing. Ever Traduora is a simpler choice for small teams that only need one place to keep and translate their app's text files.
