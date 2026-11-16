---
apps:
  weblate:
    fit: "Does the same job for app and website strings: it connects to the Git repository that holds your translation files, picks up new keys, and commits translations back or opens pull requests, with translation memory, glossaries, quality checks and reviews, all in the free self-hosted app. It reads about 50 file formats, including JSON, Android and Apple strings, and machine translation from DeepL, Google Translate, OpenAI, LibreTranslate and others is optional. Lokalise is run for you; with Weblate you look after the server."
    import: partly
  tolgee:
    fit: "Does Lokalise's key-based software localization with a different strength: translators can edit text in your running app by holding Alt or Option and clicking it, and one-click screenshots show where each key appears. It imports and exports JSON, XLIFF, gettext, Android, Apple, Flutter and other formats, with machine translation from your own DeepL, Google, AWS or Azure keys. The free self-hosted edition is limited to 10 seats, and glossaries, QA checks, tasks and single sign-on need a paid licence."
    import: partly
  ever-traduora:
    fit: "The simplest choice for Lokalise's core job: keep your app's text as keys in a project, translate them in a plain web editor, and import and export 12 file formats, including JSON, YAML, XLIFF, gettext PO and Android and Apple strings, with Admin, Editor and Viewer roles and a REST API for your build. It has no machine translation, translation memory, glossary, screenshots, review workflow or Git sync, but it has no paid features or seat limit."
    import: partly
moving: |
  There is no direct import from Lokalise, so you move the translations themselves. Export all your keys and languages from Lokalise with its bulk export, in the file format your app uses, such as JSON, XLIFF or Android and Apple strings, and commit the files to your repository or upload them to Weblate. In Weblate, create a project and add a component for each set of files; it finds the languages and strings already there. Bring translation memory across as a TMX file if you have one. Workflows, permissions and history stay in Lokalise, so set up your team and review rules again in Weblate. In Tolgee, create a project with its languages and import the exported files on its import screen; to translate inside your app, a developer adds Tolgee's code library or CLI once.

  For Ever Traduora, export each language from Lokalise as a file, create a project in Traduora with the same languages, and import each file into its language. Invite your team as editors or viewers once an email service is set up, since invitations go out by email, and have your build fetch translations through Traduora's API with a project key. Translation memory and glossaries stay behind, because Traduora has neither.
faq:
  - q: "Should I choose Weblate or Tolgee?"
    a: "Weblate if you want everything free and your translations in a Git repository, including with volunteer translators. Tolgee if a product team of up to 10 people wants to translate a web or mobile app by clicking text in the running app."
  - q: "Does Weblate support the file formats my app uses?"
    a: "Most likely. Weblate reads about 50 formats, including gettext PO, XLIFF, JSON (i18next, Format.JS, go-i18n), Android strings.xml, Apple .strings and .stringsdict, Java properties, RESX, YAML and CSV."
  - q: "Can Weblate open pull requests with new translations?"
    a: "Yes. It can commit straight to your repository or open pull or merge requests on GitHub, GitLab, Gitea, Bitbucket and Azure DevOps."
  - q: "Can Ever Traduora replace Lokalise for a small team?"
    a: "Yes, if your team mainly needs one shared place to keep, translate and export its app's text files. Traduora has no machine translation, translation memory or app framework kits, so a team that relies on those in Lokalise is better served by Weblate or Tolgee."
cost: "Weblate is free, with no paid features in the self-hosted software. Tolgee's open-source core is free for up to 10 seats, with unlimited translation keys; more seats and team features such as tasks, glossaries, quality checks, branching and single sign-on need a licence priced on request. Machine translation services such as DeepL bill you for their own use. Ever Traduora is free too, with no paid features or seat limit. To run any of these apps you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

Lokalise is a hosted translation management system that software teams use to localize apps and websites, with an online editor, translation memory, machine translation and integrations with code repositories.

Teams look for an alternative because Lokalise is a paid hosted service, so the cost rises as the team and the project grow, and every string of an unreleased product sits on Lokalise's servers. A self-hosted Weblate does the same job with no paid features in the software, for one fixed server cost, and keeps your translations on your own server. Tolgee is a second choice for product teams that want translators working inside the app itself. Ever Traduora is a simpler choice for small teams that only need one place to keep and translate their app's text files.
