---
apps:
  weblate:
    fit: "Covers Crowdin's core for software teams: it connects to the Git repository that holds your translation files, picks up new strings, and commits translations back or opens pull requests, with translation memory, glossaries, quality checks and reviews, all in the free self-hosted app. It reads about 50 file formats, and machine translation from DeepL, Google Translate, OpenAI, LibreTranslate and others is optional. Crowdin has a larger marketplace of integrations and in-context editing."
    import: partly
moving: |
  There is no direct import from Crowdin, so you move the translations themselves. Download all your translations from Crowdin as a ZIP file and commit the files to your repository, or upload them to Weblate if you do not use a repository. In Weblate, create a project and add a component for each set of translation files; it finds the languages and strings already there. Translation memory can come across as a TMX file, and glossaries can be imported too. Workflows, permissions and history stay in Crowdin, so set up your teams and review rules again in Weblate.
faq:
  - q: "Can Weblate use machine translation like Crowdin?"
    a: "Yes, if you want it. Weblate can suggest translations from DeepL, Google Translate, Microsoft Translator, OpenAI, Anthropic, LibreTranslate, a local Ollama model and others, using each service's own key. It works fully without any of them."
  - q: "What does Crowdin have that Weblate does not?"
    a: "A larger marketplace of integrations, and in-context editing. Weblate gives translators context in its editor instead, with explanations, nearby strings and screenshots of where the text appears."
  - q: "Do I need a Git repository?"
    a: "No, though Weblate works best with one. Without a repository, upload your translation files and download them again when they are done."
---

Crowdin is a cloud localization platform. Teams connect their code repository or upload files, and translators, agencies and community volunteers translate in Crowdin's online editor, with translation memory, machine translation and a marketplace of integrations.

Teams look for an alternative because Crowdin is a paid hosted service, so the cost rises as projects and teams grow, and every string of an unreleased product sits on Crowdin's servers. A self-hosted Weblate does the same Git-based work with no paid features in the software, for one fixed server cost, and keeps your strings and translations on your own server.
