---
app: penpot
vs: figma
vsUrl: https://www.figma.com
description: "Penpot vs Figma: Penpot is free, open source and self-hosted with free developer handoff; Figma is paid per seat. Compare price, Dev Mode and Figma import."
lede: "Penpot or Figma comes down to cost and control: self-hosted Penpot is free and open source, with no seat price and free developer handoff, while Figma charges per seat and keeps every file on its own servers. Penpot suits product teams that want Figma-style design, components and prototypes on their own server. Figma suits teams that rely on its plugins, more mature prototyping, AI tools and desktop and phone apps."
checked: 2026-11
glance:
  - label: Price
    app: "Free with unlimited users and files when self-hosted; you pay only for the server"
    vs: "Free Starter plan; Professional Full seat $16 a month; Organization $55 and Enterprise $90 a month, billed annually"
  - label: Hosting
    app: "Self-hosted, or Penpot's cloud with a free plan"
    vs: "Figma's cloud only"
  - label: Source code
    app: "Open source, MPL-2.0"
    vs: "Proprietary"
  - label: Layout and design systems
    app: "Flex and Grid layouts, components, variants, shared libraries and design tokens"
    vs: "Auto layout, components, variants and team libraries; libraries shared across teams on Organization"
  - label: Developer handoff
    app: "Inspect tab with CSS, SVG and HTML for everyone, at no extra cost"
    vs: "Dev Mode with Full or Dev seats ($12 a month on Professional); Collab seats get basic inspection"
  - label: Prototyping
    app: "Clickable prototypes shared by a view-mode link"
    vs: "Clickable prototypes, plus Figma Make, Sites and Motion with a Full seat"
  - label: Import from Figma
    app: "Penpot Exporter plugin, run in Figma; prototype settings do not carry over"
    vs: "Not needed"
  - label: Apps
    app: "Web browser only, best in a recent Chrome"
    vs: "Browser, desktop apps for Mac and Windows, and iPhone, iPad and Android apps"
chooseApp:
  - "You want no seat price: self-hosted Penpot has unlimited users, teams and files."
  - "Developers on your team need code from designs without paying for Dev seats."
  - "Your design files for unreleased products must stay on your own server."
  - "You like Flex and Grid layouts that behave like the finished website, and design tokens built in."
  - "You need an open-source licence (MPL-2.0) you can read and audit."
chooseVs:
  - "You rely on Figma's plugins, community files and integrations, which are larger than Penpot's."
  - "You need more mature prototyping, or AI tools such as Figma Make and its AI credits."
  - "You want desktop apps for Mac and Windows and phone apps to view designs."
  - "Your clients, agencies and hiring pipeline already work in Figma files."
  - "You would rather not run a server: Figma is a managed service with a free Starter plan."
moving: "Penpot cannot open .fig files directly. Install the free Penpot Exporter plugin in Figma, run it on a file, and it produces an archive that you import into Penpot from the projects menu. It brings shapes, vectors, frames and sections, groups, masks, text, components and instances, auto layout, colour and typography libraries and variants. Prototype settings do not come across, some features look slightly different, and very large files can hit Figma API limits. Move your shared library first, check it, then move the files that use it. Comments and version history are not on the plugin's list, and Figma plugins do not carry over."
faq:
  - q: Is Penpot better than Figma?
    a: "Penpot is better than Figma for teams that want free, self-hosted design with unlimited users and free developer handoff. Figma is better for teams that rely on a large plugin ecosystem, more mature prototyping, AI tools and desktop and phone apps."
  - q: Is Penpot free?
    a: "Yes. Self-hosted Penpot is free and open source under the MPL-2.0 licence, with unlimited users, teams and files, while Figma charges per seat. Penpot sells an optional Enterprise plan with an admin console, single sign-on and audit logs. To run Penpot you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Figma cost compared with Penpot?
    a: "As of November 2026, Figma's pricing page shows a free Starter plan, Professional at $16 a month for a Full seat and $12 for a Dev seat, and Organization ($55) and Enterprise ($90) Full seats billed annually. Self-hosted Penpot has no seat fee; you pay only for the server."
  - q: Can I import my Figma files into Penpot?
    a: "Yes, mostly. The Penpot Exporter plugin, run inside Figma, turns a Figma file into an archive that Penpot imports, with components, variants, auto layout and colour and type libraries. Prototype settings from Figma do not carry over to Penpot."
  - q: Does Penpot have a Dev Mode like Figma?
    a: "Yes, and it is free. Penpot's Inspect tab shows CSS, SVG and HTML for any part of a design to everyone on the team. In Figma, full Dev Mode needs a Full or Dev seat, and Collab seats get basic inspection only."
  - q: Does Penpot have desktop or phone apps like Figma?
    a: "No. Penpot runs only in the web browser and recommends a recent Chrome. Figma has desktop apps for Mac and Windows and apps for iPhone, iPad and Android."
sources:
  - title: Figma pricing
    url: https://www.figma.com/pricing/
  - title: Figma Professional plan
    url: https://www.figma.com/professional/
  - title: Figma downloads
    url: https://www.figma.com/downloads/
  - title: Penpot pricing
    url: https://penpot.app/pricing
  - title: Penpot self-hosting guide
    url: https://help.penpot.app/technical-guide/getting-started/
  - title: Penpot import and export
    url: https://help.penpot.app/user-guide/import-export/
  - title: Penpot Exporter plugin for Figma
    url: https://github.com/penpot/penpot-exporter-figma-plugin
---

### Penpot and Figma pricing

As of November 2026, Figma's pricing page shows four plans, in US dollars a month per seat:

- **Starter**: free, with limited access to Figma's products, unlimited drafts and a small daily allowance of AI credits.
- **Professional**: Full seat $16, Dev seat $12 and Collab seat $3, billed monthly or yearly. It adds unlimited files and projects, team libraries and Dev Mode.
- **Organization**: Full seat $55, Dev seat $25 and Collab seat $5, billed annually, with libraries shared across teams and central admin tools.
- **Enterprise**: Full seat $90, Dev seat $35 and Collab seat $5, billed annually, through Figma's sales team.

A Full seat covers Figma Design, Make, Sites, Dev Mode, FigJam and Slides. A Dev seat covers Dev Mode with view and comment access to design files.

Self-hosted Penpot has no seat fee and no limit on users, teams or files. Your cost is the server: Cloudgate gives it a large server with about 4 GB of memory. Penpot's own cloud has a free plan, an Unlimited plan at $7 per editor a month (capped at $175 a month) and Enterprise at $25 per member a month.

### Developer handoff: Inspect and Dev Mode

This is where Penpot saves the most. Its Inspect tab shows ready-to-use CSS, SVG and HTML for any element, and everyone in the team can use it. In Figma, Dev Mode comes with Full and Dev seats, so developers need a paid seat to get more than basic inspection.

### Layout and design systems

Both tools work on boards or frames with components, variants and shared libraries. Penpot lays out with Flex and Grid, which behave the way CSS does on the finished website, and has design tokens built in. Figma uses auto layout, and its Organization and Enterprise plans add libraries and fonts shared across teams and design system theming.

### Prototyping, plugins and AI

Both build clickable prototypes that you share by link. Figma's prototyping is more mature, and a Full seat adds Figma Make, Sites and Motion, with monthly AI credits on every paid plan. Figma also has a larger collection of plugins and community files. Penpot has a plugin system too, but fewer plugins.

### Apps and hosting

Figma runs in the browser and has desktop apps for Mac and Windows and apps for iPhone, iPad and Android. All files live in Figma's cloud.

Penpot runs only in the browser and works best in a recent Chrome. You can self-host it with Docker or Kubernetes, and Penpot says the experience is the same in its cloud and on your own server. Organisation-level admin, single sign-on and audit logs are in Penpot's paid Enterprise plan.
