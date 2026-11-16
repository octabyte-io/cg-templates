---
apps:
  weblate:
    fit: "Covers Transifex's software localization: it connects to the Git repository that holds your translation files, picks up new strings, and commits translations back or opens pull requests, with translation memory, glossaries, quality checks and reviews, all in the free self-hosted app. Volunteers can sign up and translate, and machine translation from DeepL, Google Translate, OpenAI, LibreTranslate and others is optional."
    import: partly
  ever-traduora:
    fit: "A simpler, file-based choice than Weblate: projects with languages, a plain web editor, labels, Admin, Editor and Viewer roles, a REST API and import and export of 12 file formats such as JSON, XLIFF, gettext PO and Android and Apple strings. It has no machine translation, translation memory, glossary, Git sync or volunteer sign-up page, so it suits a company team better than an open community, but it has no paid features."
    import: partly
moving: |
  There is no direct import from Transifex, so you move the translations themselves. Download all your translations with the Transifex command-line tool or from its web interface, and commit them to your repository. If the repository has a .tx/config file, Weblate reads it and suggests the components to create, so setting up a project takes a few clicks. Bring translation memory across as a TMX file if you have one. Workflows, permissions and history stay in Transifex, so set up your teams and review rules again in Weblate, and tell your translators where to find the project.

  For Ever Traduora, export each language from Transifex as a file, create a project in Traduora with the same languages, and import each file into its language. Invite your team as editors or viewers once an email service is set up, since invitations go out by email, and have your build fetch translations through Traduora's API with a project key. Translation memory and glossaries stay behind, because Traduora has neither.
faq:
  - q: "Can Weblate read my Transifex settings?"
    a: "Yes. When your repository contains a Transifex .tx/config file, Weblate uses it to suggest the components to set up, so you do not have to enter each file by hand."
  - q: "Can community volunteers translate in Weblate?"
    a: "Yes. You can open registration so volunteers sign up and translate, or keep it closed and invite translators. Roles decide who can translate, review and manage each project."
  - q: "When is Ever Traduora a better choice than Weblate for leaving Transifex?"
    a: "When a small team only needs one simple place to keep and translate its app's text files, with no Git connection to set up. Weblate is the better home for an open-source project with many volunteer translators, with Git sync, reviews and translation memory; Traduora has none of those, but it is quicker to learn and free with no seat limit."
---

Transifex is a hosted localization platform for software and web content. Teams upload or sync their translation files, and translators, agencies or community volunteers work in its online editor, with translation memory and machine translation.

Teams look for an alternative because Transifex is a paid hosted service, so the cost rises as projects grow, and many open-source projects and companies would rather keep their strings and translator community on a server they control. A self-hosted Weblate does the same job with no paid features in the software, for one fixed server cost. Ever Traduora is a simpler choice for small teams that only need one place to keep and translate their app's text files.
