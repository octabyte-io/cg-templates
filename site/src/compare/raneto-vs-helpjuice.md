---
app: raneto
vs: helpjuice
vsUrl: https://helpjuice.com
title: "Raneto vs Helpjuice: price, features, hosting"
description: "Raneto vs Helpjuice: Raneto is a free, self-hosted Markdown help centre; Helpjuice is a hosted knowledge base from $249 a month. Compare price and features."
lede: "Raneto or Helpjuice comes down to cost and how much you need: Raneto is a free, open-source help centre built from Markdown pages on your own server, while Helpjuice is a hosted knowledge base from $249 a month with AI search, analytics and approval workflows. Raneto suits a small team publishing a plain FAQ, help centre or staff handbook. Helpjuice suits a support team that wants analytics, roles, version history and integrations with its help desk."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no fee per editor or reader; you pay only for the server"
    vs: "From $249 a month for 30 users, $449 for 100 users and $799 for unlimited users; 14-day free trial"
  - label: Hosting
    app: "On your own server"
    vs: "Helpjuice's cloud only"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Editor
    app: "Markdown editor with a live preview"
    vs: "Rich-text editor with drag-and-drop images, live collaboration and comments"
  - label: Search
    app: "Full-text search of page titles and contents"
    vs: "AI search on the two higher plans, with filters and search inside PDFs and images"
  - label: Analytics
    app: "None"
    vs: "Article performance and what readers search for"
  - label: Editors and roles
    app: "Logins added in a settings file; every login can edit every page"
    vs: "Four levels of user roles, approval steps and access limits by user, group, URL or IP"
  - label: Page history
    app: "None"
    vs: "Version history, with restore and compare"
chooseApp:
  - "You want a help centre or FAQ with no monthly fee: Raneto costs nothing beyond the server."
  - "Your articles should be plain Markdown files you own and can move anywhere."
  - "You need a small, light app with no database to look after."
  - "Your team is small, trusts each other and doesn't need roles or approval steps."
chooseVs:
  - "You want to see which articles work and what readers search for: Helpjuice has analytics, Raneto has none."
  - "You need roles, approval workflows and version history to manage many writers."
  - "You want AI search, an AI chatbot and AI writing help, which Helpjuice includes on its two higher plans."
  - "You want integrations with tools such as Slack, Salesforce, Zendesk and Microsoft Teams, plus single sign-on."
  - "You would rather pay for a hosted service with support than look after a server."
moving: "Raneto has no Helpjuice importer. Export or copy your articles out of Helpjuice before your subscription ends, then sign in to Raneto as admin and create a folder for each Helpjuice category. Paste each article into the editor as Markdown, upload its images again and check the links between articles. Helpjuice's analytics, version history, roles and integrations do not carry over, because Raneto has no equivalent. Change the site's name and footer in Raneto's settings file before you point your help address at it."
faq:
  - q: Is Raneto better than Helpjuice?
    a: "Raneto is better than Helpjuice for a small team that wants a free, self-hosted help centre of Markdown pages with categories and search. Helpjuice is better for a support team that needs analytics, AI search, roles, approvals and version history, and is happy to pay from $249 a month."
  - q: Is Raneto free?
    a: "Yes. Raneto is free and open source under the MIT licence, with no paid edition and no fee per editor or reader, while Helpjuice has no free plan, only a 14-day trial. To run Raneto you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Helpjuice cost compared with Raneto?
    a: "As of November 2026, Helpjuice costs $249 a month for 30 users, $449 a month for 100 users and $799 a month for unlimited users. Raneto has no licence fee at any size; you pay only for the small server it runs on."
  - q: Can I import my Helpjuice articles into Raneto?
    a: "Not automatically. Raneto has no Helpjuice importer, so you copy each article out of Helpjuice and paste it into Raneto's editor as Markdown, then add its images and check its links."
  - q: Can Raneto be a private internal knowledge base like Helpjuice?
    a: "Yes. Raneto is public to read by default, but one setting in its settings file makes every page need a sign-in, so it can work as a private staff handbook. Helpjuice offers finer control, with roles and access limits by user, group, URL or IP."
sources:
  - title: Helpjuice pricing
    url: https://helpjuice.com/pricing
  - title: Helpjuice features
    url: https://helpjuice.com/features
  - title: Raneto on GitHub
    url: https://github.com/ryanlelek/Raneto
  - title: Raneto documentation
    url: https://docs.raneto.com
---

### Raneto and Helpjuice pricing

As of November 2026, Helpjuice has three plans, each priced per month:

- **Knowledge Base**: $249 a month, with 30 users and 12 GB of file storage. The AI features are not included.
- **AI-Knowledge Base**: $449 a month, with 100 users, 24 GB of storage, single sign-on and the AI suite.
- **Unlimited AI-Knowledge Base**: $799 a month, with unlimited users and 38 GB of storage.

Every plan has unlimited articles, custom branding, workflows and localization. There is no free plan; a 14-day free trial needs no card, and the account goes inactive afterwards until you pick a plan.

Raneto has no licence fee and no paid edition. It is one light app with no database, so the smallest server is enough for a typical small help site.

### Hosting and your content

Helpjuice runs only in its own cloud, and your articles live there. Raneto runs on a server you choose. Every article is a Markdown file and every folder is a category, so your content is plain text you can back up, copy or move without an export tool. The trade-off is that you look after the server and its updates.

### Writing and managing articles

Raneto has a browser editor where you write in Markdown and see a live preview, with support for tables, numbered steps and code. Anyone can read the site; only people who sign in can add, change or delete pages. Extra logins go in a settings file, and every login can edit everything.

Helpjuice has a rich-text editor with drag-and-drop images, live collaboration, comments, an approval process, an article planner and version history you can restore from. Its roles come in four levels, and you can limit access by user, group, URL or IP.

### Search, AI and analytics

Raneto searches page titles and contents and highlights the match. It has no AI and no reader analytics.

Helpjuice measures how each article performs and shows what readers search for. Its two higher plans add AI search, an AI chatbot, an AI writer and a step-by-step tutorial builder, and it translates articles with AI.

### What Helpjuice has that Raneto lacks

- **Analytics** on articles and searches.
- **Roles, approvals and version history** for a larger writing team.
- **Integrations**, including Slack, Salesforce, Zendesk, Freshdesk, Microsoft Teams and Zapier, plus an API and a Chrome extension.
- **Single sign-on** through Okta, Azure AD or Auth0, and support for many languages with a language switcher.
- **Themes and a custom domain**, set up in the app instead of a settings file.
