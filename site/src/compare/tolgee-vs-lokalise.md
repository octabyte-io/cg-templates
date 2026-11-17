---
app: tolgee
vs: lokalise
vsUrl: https://lokalise.com
title: "Tolgee vs Lokalise: price, features, hosting"
description: "Tolgee vs Lokalise: Tolgee is open source and free to self-host for up to 10 seats; Lokalise is a cloud platform from $149 a month. Compare features."
lede: "Tolgee or Lokalise comes down to hosting and cost: Tolgee is an open-source localization platform you can run on your own server, free for up to 10 seats, while Lokalise is a cloud platform from $149 a month. Tolgee suits small product teams that translate a web or mobile app by clicking text inside it. Lokalise suits larger teams that want AI translation, automation, many integrations and 24/7 support without running a server."
checked: 2026-11
glance:
  - label: Price
    app: "Self-hosted free for up to 10 seats with unlimited keys; licences above that on request"
    vs: "No free plan; Explorer $149, Growth $379 and Advanced $1,049 a month, billed yearly"
  - label: Hosting
    app: "On your own server, or Tolgee's own cloud"
    vs: "Lokalise's cloud"
  - label: Source code
    app: "Open-source core, Apache-2.0; paid features under Tolgee's enterprise licence"
    vs: "Proprietary"
  - label: In-context editing
    app: "Hold Alt (Option on a Mac) and click text in your running app; one-click screenshots"
    vs: "In-context editors for web and mobile, and screenshots, from the Growth plan"
  - label: Machine translation
    app: "With your own DeepL, Google, Amazon or Azure account"
    vs: "AI and machine translation on every plan, with a monthly word allowance"
  - label: Translation memory
    app: "Included, with suggestions from earlier translations"
    vs: "From the Growth plan, with a glossary"
  - label: Developer tools
    app: "SDKs for React, Angular, Vue, Next.js, Svelte, Android and iOS; Figma plugin, CLI and API"
    vs: "API, CLI, iOS and Android SDKs; GitHub, GitLab, Figma, Jira and content tool integrations"
  - label: Seats
    app: "Up to 10 seats free when self-hosted; more seats and single sign-on need a licence"
    vs: "Unlimited translator and reviewer seats; 5 to 15 advanced seats by plan"
chooseApp:
  - "Your team has up to 10 people and wants no monthly bill: self-hosted Tolgee is free for 10 seats."
  - "You want your app's text and unreleased wording on your own server."
  - "Translators and reviewers should fix text by clicking it in the real app, with screenshots for context."
  - "You want translation memory and machine translation through your own DeepL or Google account."
  - "You want an open-source core (Apache-2.0) and a cloud option from the same vendor later."
chooseVs:
  - "Your team is larger than 10 and wants unlimited translator seats on a single plan."
  - "You want AI translation, workflow automations and quality dashboards managed for you."
  - "You need many ready-made integrations, such as GitHub, GitLab, Jira, Contentful, Webflow and WordPress."
  - "You localize documents and marketing content as well as app strings."
  - "You want a managed service with 24/7 support instead of running a server yourself."
moving: "Tolgee has no direct Lokalise importer, so you move the translations as files. Export your keys and languages from Lokalise in a format Tolgee reads, such as JSON, XLIFF, gettext PO, Android XML or Apple Strings. In Tolgee, create a project with the same languages and drop the files on its import screen, then fix any conflicts it shows. Comments, screenshots, history, tasks and automations stay in Lokalise. To translate inside your app, a developer adds Tolgee's SDK or CLI once, and your build pulls translations from Tolgee from then on."
faq:
  - q: Is Tolgee better than Lokalise?
    a: "Tolgee is better than Lokalise for a small product team that wants to self-host and translate by clicking text inside its app, at no cost for up to 10 seats. Lokalise is better for larger teams that want AI translation, automation, many integrations and a managed service with support."
  - q: Is Tolgee free?
    a: "Yes, for up to 10 seats. Self-hosted Tolgee is free with unlimited keys, and its core is open source under Apache-2.0; single sign-on, granular permissions and more seats need a paid licence, while Lokalise has no free plan. To run Tolgee you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Lokalise cost compared with Tolgee?
    a: "As of November 2026, Lokalise's Explorer plan is $149 a month billed yearly or $169 billed monthly, Growth is $379 or $439, and Advanced is $1,049 a month billed yearly. Self-hosted Tolgee is free for up to 10 seats; you pay only for the server, and licences beyond that are priced on request."
  - q: Can I import my Lokalise translations into Tolgee?
    a: "Yes, as files. Export your keys from Lokalise as JSON, XLIFF or another format Tolgee reads, then import them on Tolgee's import screen. There is no direct importer, so comments, screenshots and history stay in Lokalise."
  - q: Do Tolgee and Lokalise both have in-context editing?
    a: "Yes. Tolgee lets translators hold Alt, click text in the running app and change it, on every edition. Lokalise has in-context editors for web and mobile from its Growth plan."
  - q: What server does Tolgee need?
    a: "Tolgee's documentation asks for at least 2 CPU cores and 4 GB of memory, with more for large projects. Lokalise needs no server, because it runs in Lokalise's own cloud."
sources:
  - title: Lokalise pricing
    url: https://lokalise.com/pricing
  - title: Lokalise uploading files
    url: https://docs.lokalise.com/en/articles/1400492-uploading-files
  - title: Tolgee self-hosted pricing
    url: https://tolgee.io/pricing/self-hosted
  - title: Tolgee Cloud pricing
    url: https://tolgee.io/pricing
  - title: Tolgee platform documentation
    url: https://docs.tolgee.io/platform
  - title: Tolgee on GitHub
    url: https://github.com/tolgee/tolgee-platform
---

### Tolgee and Lokalise pricing

As of November 2026, Lokalise has four plans, priced in US dollars per month for the whole team:

- **Explorer**: $149 billed yearly, or $169 billed monthly. 5 projects, 10 languages, 5 advanced seats (extra seats $10 a month) and 2 integrations.
- **Growth**: $379 billed yearly, or $439 billed monthly. Unlimited projects and languages, 10 advanced seats, translation memory, glossary, screenshots and in-context editors.
- **Advanced**: $1,049 a month, billed yearly. 15 advanced seats, branching, shared glossaries, style guides and user groups.
- **Enterprise**: priced after a demo with Lokalise's sales team.

Every paid plan has unlimited translator and reviewer seats and unlimited hosted words. There is no free plan; a 14-day trial needs no card.

Self-hosted Tolgee is free for up to 10 seats, with unlimited keys and no support. More seats, single sign-on and granular permissions need a licence, priced on request, monthly or yearly. Tolgee also runs its own cloud, with a free plan for 3 seats and paid plans from €58 a month billed yearly.

### Translating inside the app

Tolgee is built around in-context editing. A translator holds Alt (Option on a Mac), clicks a button label in the running app and changes it in a small window, and a one-click screenshot shows where each phrase appears. A web editor lists every phrase with all its languages, comments and history.

Lokalise has in-context editors for web and mobile and screenshots too, from its Growth plan, next to a collaborative web editor, tasks and spelling and grammar checks.

### Machine translation and memory

Tolgee connects to your own DeepL, Google Translate, Amazon or Microsoft Azure account, so the translation service bills you for its use. Translation memory suggests wording you have used before.

Lokalise includes AI and machine translation with a word allowance on each plan, and adds translation memory and glossaries from Growth.

### Integrations and hosting

Tolgee has SDKs for React, Angular, Vue, Next.js, Svelte, Android and iOS, a Figma plugin, a CLI and an API. It imports and exports JSON, XLIFF, gettext PO, Android, Apple, Flutter, YAML, CSV, Excel and other files.

Lokalise has a CLI, an API, iOS and Android SDKs, and integrations with GitHub, GitLab, Figma, Jira, Contentful, Webflow and WordPress; how many you can use depends on the plan. It runs in Lokalise's cloud with 24/7 support.

Self-hosted Tolgee keeps your text on your own server, and you look after updates and backups. It needs at least 2 CPU cores and 4 GB of memory.
