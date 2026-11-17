---
tagline: Translate your app, website and docs together, on your own server.
category: documents
alternativeTo: [crowdin, lokalise, phrase, transifex]
ease: some-setup
easeNote: Enter your email (SMTP) service at setup, sign in as admin, then connect the repository or upload the files that hold your translations.
license: GPL-3.0-or-later
goodFor: Software and website teams translating their product with staff, freelancers or volunteers
features:
  - title: Keep translations in step with your code
    text: Connect your Git repository, and new text reaches translators automatically while finished translations are committed back.
  - title: Translate in the browser with context
    text: Translators see explanations, plural forms, nearby strings, comments and screenshots of where the text appears.
  - title: Catch mistakes before they ship
    text: Automatic checks flag problems such as a missing placeholder, and reviewers can approve translations before they are used.
  - title: Keep your wording consistent
    text: A shared glossary and translation memory reuse the terms and sentences your team has already translated.
  - title: Use machine translation only if you want
    text: Get optional suggestions from DeepL, Google, Microsoft, LibreTranslate, OpenAI and other services, or work entirely with people.
  - title: Bring your team or your community
    text: Give staff, freelancers and volunteers their own accounts and roles, with notifications and progress reports.
  - title: Work with the files you already have
    text: Handles common formats such as gettext PO, XLIFF, JSON, Android, iOS, Java properties, RESX, YAML, Markdown and Office files.
switching:
  gain:
    - No plan priced by the number of strings or languages, and no paid features to unlock
    - Your source text and translations stay on your own server
    - Translations are committed straight to your repository, with credit to each translator
    - Open source, so you can inspect it and keep using it whatever happens to a vendor
  different:
    - Built around Git, so the smoothest setup needs your translation files in a repository
    - More technical to set up and run than a cloud service, and it needs an email service
    - Moving over brings your files and translation memory, not your old workflows, comments or history
    - Fewer ready-made plugins for design tools and website builders than the big cloud platforms
faq:
  - q: Is Weblate free?
    a: Yes, Weblate is free and open source under the GPL-3.0-or-later licence, and the self-hosted version has no paid features or limits on strings or languages. You pay only for your server. The Weblate team sells hosting and support, which you don't need here, and machine translation services such as DeepL charge their own fees if you choose to connect them.
  - q: Is Weblate a good alternative to Crowdin or Lokalise?
    a: Yes, for teams whose translations live in a Git repository, Weblate covers the same core work as Crowdin, Lokalise and Phrase, with a browser editor, glossary, translation memory, quality checks, reviews and machine translation suggestions. It is more technical to set up and has fewer ready-made plugins, but it costs nothing per string and keeps your text on your server.
  - q: Can I move my translations from Crowdin, Lokalise or Phrase to Weblate?
    a: Partly. Export your translation files from the old platform, put them in your repository or upload them, and Weblate detects the format and languages; translation memory and glossaries can be imported too. Workflows, permissions, comments and history do not move, so set those up again in Weblate.
  - q: How do I sign in to Weblate the first time?
    a: Sign in at your Weblate address with the username admin and the password Cloudgate shows on the app's variables page. To change that password later, change it on the variables page, because Weblate resets the admin account to it whenever the app restarts. Sign-ups are closed by default, so you add translators yourself unless you turn open sign-up on.
  - q: Do Weblate translators need to know Git or code?
    a: No, Weblate translators work entirely in the web browser, typing translations next to the original text. Only the person who sets up a project connects the repository or uploads the files.
  - q: Does Weblate use machine translation or AI?
    a: Only if you want it to. Weblate works fully with human translators, and you can add suggestions from services such as DeepL, Google Translate, Microsoft Translator, LibreTranslate or OpenAI with your own account, and keep their results as suggestions for a person to check.
  - q: What server size do I need for Weblate?
    a: Weblate needs at least 3 GB of memory and 2 processor cores for the app and its database, so Cloudgate installs it on a server with 4 GB. Projects with hundreds of components need more memory.
screenshots:
  - src: screenshots/editor.webp
    alt: "The Weblate translation editor for a fictional app's billing text in French: the English singular and plural source sentence 'Your workspace trial ends in %(days)s days' with an explanation, two French plural fields, Save and continue, Save and stay and Suggest buttons, nearby strings below, and side panels for things to check (a missing %(days)s placeholder), the glossary entry workspace = espace de travail, a screenshot of the billing banner and string information"
    caption: "The translation editor, with context, glossary, quality checks and a screenshot of where the text appears."
    credit: { text: "Weblate · GPL-3.0-or-later", url: "https://github.com/WeblateOrg/weblate/tree/weblate-2026.11.2/docs/screenshots" }
  - src: screenshots/project-languages.webp
    alt: "A Weblate project's Languages tab listing Czech 97%, Hebrew 95%, Hungarian 75%, English 100% and Slovak 83% translated, with unfinished strings and words, checks and a progress bar for each language"
    caption: "Each project shows how far along every language is."
    credit: { text: "Weblate · GPL-3.0-or-later", url: "https://github.com/WeblateOrg/weblate/tree/weblate-2026.11.2/docs/screenshots" }
  - src: screenshots/automatic-translation.webp
    alt: "Weblate's Operations menu open on Batch automatic translation, with the automatic translation form set to add machine translations as suggestions for untranslated strings, with a score threshold of 80 and an Apply button"
    caption: "Fill untranslated text with machine translation, kept as suggestions for a person to check."
    credit: { text: "Weblate · GPL-3.0-or-later", url: "https://github.com/WeblateOrg/weblate/tree/weblate-2026.11.2/docs/screenshots" }
  - src: screenshots/dashboard.webp
    alt: "The Weblate dashboard's Watched translations tab listing six translations in Czech, Hebrew and Hungarian with the percentage translated, unfinished strings and words, and checks"
    caption: "Your dashboard lists the translations you follow and what is left to do."
    credit: { text: "Weblate · GPL-3.0-or-later", url: "https://github.com/WeblateOrg/weblate/tree/weblate-2026.11.2/docs/screenshots" }
---

Self-hosted Weblate is a free, open-source translation platform for software, websites and documentation, and an alternative to Crowdin, Lokalise and Phrase. It connects to the Git repository that holds your translation files, brings new text to your translators, and commits their finished work back, so translations keep pace with each release.

Translators work in the browser, with the context they need: explanations, screenshots, a shared glossary, translation memory and checks that catch mistakes such as a missing placeholder. A small software company, for example, could have its own staff translate the app into German and French, invite a freelancer for Japanese, and review every change before it reaches the next release, without paying per string or per language. Machine translation from services like DeepL or LibreTranslate is optional and stays a suggestion until someone accepts it.

Weblate handles common formats such as PO, XLIFF, JSON, Android and iOS files, and works with GitHub, GitLab, Gitea, Bitbucket and Azure DevOps. Files can also be uploaded by hand.

Cloudgate installs Weblate on a server Cloudgate provides or one you connect, with its database, a secure web address and your email service for invitations and notifications. Cloudgate is not affiliated with the Weblate project.
