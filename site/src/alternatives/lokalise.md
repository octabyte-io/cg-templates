---
apps:
  weblate:
    fit: "Does the same job for app and website strings: it connects to the Git repository that holds your translation files, picks up new keys, and commits translations back or opens pull requests, with translation memory, glossaries, quality checks and reviews, all in the free self-hosted app. It reads about 50 file formats, including JSON, Android and Apple strings, and machine translation from DeepL, Google Translate, OpenAI, LibreTranslate and others is optional. Lokalise is run for you; with Weblate you look after the server."
    import: partly
moving: |
  There is no direct import from Lokalise, so you move the translations themselves. Export all your keys and languages from Lokalise with its bulk export, in the file format your app uses, such as JSON, XLIFF or Android and Apple strings, and commit the files to your repository or upload them to Weblate. In Weblate, create a project and add a component for each set of files; it finds the languages and strings already there. Bring translation memory across as a TMX file if you have one. Workflows, permissions and history stay in Lokalise, so set up your team and review rules again in Weblate.
faq:
  - q: "Does Weblate support the file formats my app uses?"
    a: "Most likely. Weblate reads about 50 formats, including gettext PO, XLIFF, JSON (i18next, Format.JS, go-i18n), Android strings.xml, Apple .strings and .stringsdict, Java properties, RESX, YAML and CSV."
  - q: "Can Weblate open pull requests with new translations?"
    a: "Yes. It can commit straight to your repository or open pull or merge requests on GitHub, GitLab, Gitea, Bitbucket and Azure DevOps."
---

Lokalise is a hosted translation management system that software teams use to localize apps and websites, with an online editor, translation memory, machine translation and integrations with code repositories.

Teams look for an alternative because Lokalise is a paid hosted service, so the cost rises as the team and the project grow, and every string of an unreleased product sits on Lokalise's servers. A self-hosted Weblate does the same job with no paid features in the software, for one fixed server cost, and keeps your translations on your own server.
