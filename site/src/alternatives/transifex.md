---
apps:
  weblate:
    fit: "Covers Transifex's software localization: it connects to the Git repository that holds your translation files, picks up new strings, and commits translations back or opens pull requests, with translation memory, glossaries, quality checks and reviews, all in the free self-hosted app. Volunteers can sign up and translate, and machine translation from DeepL, Google Translate, OpenAI, LibreTranslate and others is optional."
    import: partly
moving: |
  There is no direct import from Transifex, so you move the translations themselves. Download all your translations with the Transifex command-line tool or from its web interface, and commit them to your repository. If the repository has a .tx/config file, Weblate reads it and suggests the components to create, so setting up a project takes a few clicks. Bring translation memory across as a TMX file if you have one. Workflows, permissions and history stay in Transifex, so set up your teams and review rules again in Weblate, and tell your translators where to find the project.
faq:
  - q: "Can Weblate read my Transifex settings?"
    a: "Yes. When your repository contains a Transifex .tx/config file, Weblate uses it to suggest the components to set up, so you do not have to enter each file by hand."
  - q: "Can community volunteers translate in Weblate?"
    a: "Yes. You can open registration so volunteers sign up and translate, or keep it closed and invite translators. Roles decide who can translate, review and manage each project."
---

Transifex is a hosted localization platform for software and web content. Teams upload or sync their translation files, and translators, agencies or community volunteers work in its online editor, with translation memory and machine translation.

Teams look for an alternative because Transifex is a paid hosted service, so the cost rises as projects grow, and many open-source projects and companies would rather keep their strings and translator community on a server they control. A self-hosted Weblate does the same job with no paid features in the software, for one fixed server cost.
