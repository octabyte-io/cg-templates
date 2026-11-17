---
app: weblate
vs: crowdin
vsUrl: https://crowdin.com
title: "Weblate vs Crowdin: price, Git sync, hosting"
description: "Weblate vs Crowdin: Weblate is free, open source and self-hosted with Git sync; Crowdin is a paid cloud platform priced by hosted words. Compare features."
lede: "Weblate or Crowdin comes down to cost and control: self-hosted Weblate is free, open source and has no limit on strings or languages, while Crowdin is a paid cloud platform priced by hosted words, with a free plan for public projects. Weblate suits software teams whose translation files live in a Git repository and who want their text on their own server. Crowdin suits teams that want a managed service, AI translation, in-context editing and over 700 ready-made integrations."
checked: 2026-11
glance:
  - label: Price
    app: "Self-hosted is free with no string or language limit; you pay for the server and an email service"
    vs: "Free for public projects; paid Pro and Team plans priced by hosted words, shown on Crowdin's pricing page"
  - label: Hosting
    app: "On your own server, or Weblate's paid cloud from €47 a month"
    vs: "Crowdin's cloud, as Crowdin or Crowdin Enterprise"
  - label: Source code
    app: "Open source, GPL-3.0-or-later"
    vs: "Proprietary"
  - label: Git sync
    app: "Pulls new strings from your repository and commits translations back or opens pull requests"
    vs: "Two-way sync with GitHub, GitLab and Bitbucket, with pull requests for translations"
  - label: Machine translation and AI
    app: "Optional suggestions from DeepL, Google, Microsoft, OpenAI, LibreTranslate and others, with your own keys"
    vs: "AI translation that routes between models from OpenAI, Google and Anthropic, plus machine translation"
  - label: Integrations
    app: "Git hosts such as GitHub, GitLab, Gitea, Bitbucket and Azure DevOps, plus an API"
    vs: "Over 700 apps and integrations, including Figma"
  - label: Translator context
    app: "Explanations, nearby strings, comments and screenshots in the editor"
    vs: "In-context translations, screenshots and AI context enrichment"
  - label: Import from Crowdin
    app: "No direct importer; bring the exported files, plus translation memory as TMX"
    vs: "Not needed"
chooseApp:
  - "You want no bill that grows with your words or languages: self-hosted Weblate has no paid features or limits."
  - "Your translation files live in Git and you want new strings and finished translations to flow with each release."
  - "You want your unreleased text and translations kept on your own server."
  - "You translate with staff, freelancers or volunteers and want reviews, checks, glossary and translation memory included."
  - "You need an open-source licence (GPL-3.0-or-later) that keeps working whatever happens to a vendor."
chooseVs:
  - "You want a managed service with no server, database or email service to look after."
  - "You need ready-made integrations: Crowdin lists over 700 apps, including design tools such as Figma."
  - "You want in-context translation and over-the-air content delivery to your app."
  - "You want AI translation built in, or to hire translation vendors from inside the platform."
  - "Your project is public and open source, so Crowdin's free plan covers it."
moving: "Weblate has no direct Crowdin importer, so you move the translations themselves. Download all your translations from Crowdin as a ZIP file and commit the files to your repository, or upload them to Weblate if you don't use a repository. In Weblate, create a project and add a component for each set of translation files; it detects the format and the languages already there. Export your Crowdin translation memory as a TMX file and import it, and bring your glossary across too. Workflows, permissions, comments and history stay in Crowdin, so set up your teams and review rules again in Weblate."
faq:
  - q: Is Weblate better than Crowdin?
    a: "Weblate is better than Crowdin for software teams that keep translation files in Git and want a free, self-hosted platform with no limit on strings or languages. Crowdin is better for teams that want a managed cloud service, over 700 integrations, in-context translation and built-in AI translation."
  - q: Is Weblate free?
    a: "Yes. Self-hosted Weblate is free and open source under the GPL-3.0-or-later licence, with no paid features and no limit on strings or languages, while Crowdin is free only for public projects. To run Weblate you need Cloudgate and a server, which hosted Cloudgate can provide, plus an email service."
  - q: How much does Crowdin cost compared with Weblate?
    a: "As of November 2026, Crowdin is free for public projects, and its paid Pro and Team plans are priced by hosted words, with yearly billing giving two months free; the pricing page gives the price for your word count. Self-hosted Weblate has no licence fee, and Weblate's own cloud starts at €47 a month."
  - q: Can I import my Crowdin translations into Weblate?
    a: "Yes, as files. Weblate has no direct Crowdin importer, but you can download your Crowdin translations as a ZIP file, add them to your repository or upload them to Weblate, and import your translation memory as TMX. Crowdin workflows, comments and history do not move."
  - q: Do Weblate and Crowdin both work with GitHub?
    a: "Yes. Weblate and Crowdin both sync with GitHub, GitLab and Bitbucket, picking up new source strings and sending translations back as commits or pull requests. Weblate also works with Gitea and Azure DevOps, or with files you upload by hand."
sources:
  - title: Crowdin pricing
    url: https://crowdin.com/pricing
  - title: Crowdin features
    url: https://crowdin.com/features
  - title: Weblate hosting and support prices
    url: https://weblate.org/en/hosting/
  - title: Weblate Docker installation
    url: https://docs.weblate.org/en/latest/admin/install/docker.html
  - title: Weblate source code
    url: https://github.com/WeblateOrg/weblate
---

### Weblate and Crowdin pricing

As of November 2026, Crowdin prices its plans by **hosted words**: the words to translate multiplied by the number of target languages, across all your projects.

- **Free**: for localizing public projects.
- **Pro**: for private projects, priced by hosted words.
- **Team**: adds AI, more context tools and more integrations.
- **Crowdin Enterprise**: for organizations, with workflows and enterprise security; the page shows no price.

The Crowdin plans are billed monthly or yearly, with yearly giving two months free, and Crowdin Enterprise yearly only. Prices exclude tax. Paid plans allow unlimited translators and proofreaders. Open-source projects can request a free plan.

Self-hosted Weblate has no plans and no paid features. Your cost is the server, which needs at least 3 GB of memory, so Cloudgate gives it a 4 GB one. If you would rather not host it, Weblate's own cloud starts at €47 a month for 10,000 hosted strings, and public libre projects can get free hosting.

### Git sync and the translation workflow

Both tools are built for continuous localization. Weblate connects to the repository that holds your translation files, picks up new strings, and commits translations back or opens pull requests, with credit to each translator. You can also upload files by hand.

Crowdin offers two-way sync with GitHub, GitLab and Bitbucket, updates content when you push, and opens pull requests with translations. It adds branch management and, on Crowdin Enterprise, custom workflows.

### Translation tools, machine translation and AI

Weblate's browser editor shows explanations, plural forms, nearby strings, comments and screenshots. It includes translation memory, a shared glossary, automatic quality checks and reviews. Machine translation is optional: connect DeepL, Google, Microsoft, OpenAI, LibreTranslate or others with your own account, and results stay suggestions until a person accepts them.

Crowdin also has translation memory, glossaries and quality assurance, plus AI translation that routes between models from OpenAI, Google and Anthropic, in-context translations and a store where you can hire translation vendors.

### Crowdin integrations and Weblate self-hosting

Crowdin lists over 700 apps and integrations, including GitHub, GitLab, Bitbucket and Figma, and offers over-the-air content delivery. It runs in Crowdin's cloud.

Weblate works with GitHub, GitLab, Gitea, Bitbucket and Azure DevOps, and has an API, but fewer ready-made plugins for design tools and website builders. Self-hosted, your text stays on your server; the trade-off is that you look after the server, its updates and its backups.
