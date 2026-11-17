---
app: ever-traduora
vs: lokalise
vsUrl: https://lokalise.com
title: "Ever Traduora vs Lokalise: price and features"
description: "Ever Traduora vs Lokalise: Traduora is a free, simple translation tool you host; Lokalise is a paid cloud platform from $149 a month. Compare the two."
lede: "Ever Traduora or Lokalise comes down to simple and free against complete and paid: Ever Traduora is a small open-source translation tool you run on your own server, while Lokalise is a cloud platform from $149 a month with AI translation, translation memory and many integrations. Ever Traduora suits a small team that needs one place to keep, translate and export its app's text. Lokalise suits teams that localize at scale and want automation and support."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no seat limit; you pay only for the server"
    vs: "No free plan; Explorer $149, Growth $379 and Advanced $1,049 a month, billed yearly"
  - label: Hosting
    app: "On your own server"
    vs: "Lokalise's cloud"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Machine and AI translation
    app: "None"
    vs: "AI and machine translation on every plan, with a monthly word allowance"
  - label: Translation memory and glossary
    app: "None"
    vs: "From the Growth plan"
  - label: File formats
    app: "JSON, CSV, YAML, Java properties, XLIFF 1.2, gettext PO, Apple Strings and Android XML"
    vs: "Key-based formats such as JSON, XML, YAML and Excel, plus documents such as DOCX and HTML"
  - label: Developer tools
    app: "REST API with project API keys"
    vs: "API, CLI, iOS and Android SDKs, and integrations such as GitHub, GitLab, Figma and Jira"
  - label: Roles
    app: "Admin, editor and viewer per project"
    vs: "Unlimited translator seats; 5 to 15 advanced seats by plan; tasks and permissions"
chooseApp:
  - "You want no monthly bill: Ever Traduora has no plan, seat limit or price per word."
  - "Your app's unreleased text should stay on your own server."
  - "Your team only needs to keep, translate, label and export its app's strings."
  - "You want a short screen list a new translator learns in minutes."
  - "You want an open-source licence (AGPL-3.0) you can read and audit."
chooseVs:
  - "You want AI or machine translation, translation memory and glossaries, which Ever Traduora does not have."
  - "You want ready-made integrations with GitHub, GitLab, Figma, Jira and content tools, and mobile SDKs."
  - "Translators need screenshots and in-context editing, which Lokalise has from its Growth plan."
  - "You localize documents and marketing content as well as app strings."
  - "You want a managed service with 24/7 support instead of running a server yourself."
moving: "Ever Traduora has no Lokalise importer, so you move the translations themselves. Export each language from Lokalise in a format Traduora reads, such as JSON, XLIFF, gettext PO, Apple Strings or Android XML. In Traduora, create a project with the same languages and import each file into its language. Add labels again if you used tags, invite your team as admins, editors or viewers once an email service is set up, and have your build fetch translations through Traduora's API with a project key. Comments, screenshots, history, translation memory, glossaries and Lokalise's automations do not carry over."
faq:
  - q: Is Ever Traduora better than Lokalise?
    a: "Ever Traduora is better than Lokalise for a small team that wants a free, self-hosted place to keep and translate its app's text. Lokalise is better for teams that need AI translation, translation memory, glossaries, integrations and support."
  - q: Is Ever Traduora free?
    a: "Yes. Ever Traduora is free and open source under the AGPL-3.0 licence, with no seat limit, while Lokalise has no free plan beyond a 14-day trial. To run Ever Traduora you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Lokalise cost compared with Ever Traduora?
    a: "As of November 2026, Lokalise's Explorer plan is $149 a month billed yearly or $169 billed monthly, Growth is $379 or $439, and Advanced is $1,049 a month billed yearly. Ever Traduora has no licence fee; you pay only for the server it runs on."
  - q: Can I import my Lokalise translations into Ever Traduora?
    a: "Yes, as files. Export each language from Lokalise as JSON, XLIFF, gettext PO or another format Ever Traduora reads, then import it into the matching language. There is no direct importer, so comments, screenshots and history stay in Lokalise."
  - q: Does Ever Traduora have machine translation like Lokalise?
    a: "No. Ever Traduora has no machine translation, translation memory or glossary, so translators type or paste each translation. Lokalise includes AI and machine translation with a monthly word allowance on every plan."
sources:
  - title: Lokalise pricing
    url: https://lokalise.com/pricing
  - title: Lokalise uploading files
    url: https://docs.lokalise.com/en/articles/1400492-uploading-files
  - title: Ever Traduora
    url: https://traduora.co
  - title: Ever Traduora on GitHub
    url: https://github.com/ever-co/ever-traduora
  - title: Ever pricing
    url: https://ever.co/pricing
---

### Ever Traduora and Lokalise pricing

As of November 2026, Lokalise has four plans, priced in US dollars per month for the whole team:

- **Explorer**: $149 billed yearly, or $169 billed monthly. 5 projects, 10 languages, 5 advanced seats (extra seats $10 a month) and 2 integrations.
- **Growth**: $379 billed yearly, or $439 billed monthly. Unlimited projects and languages, 10 advanced seats, translation memory, glossary, screenshots and in-context editors.
- **Advanced**: $1,049 a month, billed yearly. 15 advanced seats, branching, shared glossaries, style guides and user groups.
- **Enterprise**: priced after a demo with Lokalise's sales team.

Every paid plan has unlimited translator and reviewer seats and unlimited hosted words. There is no free plan; a 14-day trial needs no card. Lokalise says it is free for open-source non-profit projects.

Ever Traduora's free Community Edition has every feature, with no seat limit. Your cost is a small server with its database. Ever Co. also lists paid cloud plans and support on its own pricing page.

### What each one does

Ever Traduora keeps your app's text as terms, each with a translation in every language. Translators work in a plain web editor, search across everything, hide finished terms and sort terms with labels. Each person on a project is an admin, an editor or a viewer, and your build downloads the latest translations through a REST API with a project key.

Lokalise does the same core job and much more: a collaborative editor with AI and machine translation, spelling and grammar checks, tasks, workflow automations and quality dashboards. From Growth it adds translation memory, glossaries, screenshots and in-context editing for web and mobile; from Advanced, branching.

### Files and integrations

Ever Traduora imports and exports JSON (flat and nested), CSV, YAML (flat and nested), Java properties, XLIFF 1.2, gettext PO, Apple Strings and Android XML. It does not connect to your Git repository.

Lokalise reads key-based formats such as JSON, XML, YAML and Excel, and documents such as DOCX and HTML. It has a CLI, an API, iOS and Android SDKs for over-the-air updates, and integrations with GitHub, GitLab, Figma, Jira, Contentful, Webflow and WordPress; the number you can use depends on the plan.

### Hosting and maturity

Lokalise runs in its own cloud and includes 24/7 support. Ever Traduora runs on your server, so your text stays with you, and you look after updates and backups. Its own site says it is being built in public and may have rough edges.
