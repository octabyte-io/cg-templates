---
apps:
  weblate:
    fit: "Covers Phrase Strings, the software part of Phrase: it connects to the Git repository that holds your translation files, picks up new strings, and commits translations back or opens pull requests, with translation memory, glossaries, quality checks and reviews, all in the free self-hosted app. It reads about 50 file formats, and machine translation from DeepL, Google Translate, OpenAI, LibreTranslate and others is optional. It is not a replacement for Phrase's enterprise document translation tools."
    import: partly
moving: |
  There is no direct import from Phrase, so you move the translations themselves. Download all locales from Phrase Strings in the file format your project uses and commit the files to your repository, or upload them to Weblate. In Weblate, create a project and add a component for each set of files; it finds the languages and strings already there. Bring translation memory across as a TMX file and import your glossary. Workflows, permissions and history stay in Phrase, so set up your teams and review rules again in Weblate.
faq:
  - q: "Does Weblate replace Phrase TMS?"
    a: "No. Weblate replaces Phrase Strings, the part for software and website text. It can translate some document formats, such as Markdown and Office files, but it is not built to replace Phrase TMS, Phrase's suite for translating documents."
  - q: "Can I review translations before they ship?"
    a: "Yes. Weblate has suggestions, reviewers and an approved-only setting, so only reviewed translations are committed to your repository, plus automatic quality checks such as missing placeholders."
---

Phrase is a localization suite for companies. Its Phrase Strings product manages the translation of software and websites, alongside Phrase TMS, formerly Memsource, for documents and other content, with translation memory, machine translation and workflow tools.

Teams look for an alternative to Phrase Strings because it is a paid enterprise service, more than many software teams need, and because every string of an unreleased product sits on Phrase's servers. A self-hosted Weblate does the software localization part with no paid features in the software, for one fixed server cost, and keeps your strings and translations on your own server.
