---
app: speckle
vs: autodesk-construction-cloud
vsUrl: https://construction.autodesk.com
title: "Speckle vs Autodesk Construction Cloud"
description: "Speckle vs Autodesk Construction Cloud: Speckle is a free, open-source 3D model hub you host; ACC, now Autodesk Forma, is a paid project platform."
lede: "Speckle or Autodesk Construction Cloud comes down to scope: a self-hosted Speckle server is a free, open-source hub for sharing and reviewing 3D models from many design tools, while Autodesk Construction Cloud, now Autodesk Forma, is a paid platform that also runs documents, drawings, RFIs, submittals and site work. Speckle suits design teams reviewing models across tools on their own server. Autodesk's platform suits teams running whole building projects in one place."
checked: 2026-11
glance:
  - label: Price
    app: "Self-hosted server is free; Speckle's cloud has a free Explore plan and custom paid plans"
    vs: "No public prices on the pricing page; quotes for user, project or account-based pricing"
  - label: Hosting
    app: "Your own server; Speckle also runs a cloud service"
    vs: "Autodesk's cloud"
  - label: Source code
    app: "Apache-2.0, apart from enterprise modules under Speckle's own licence"
    vs: "Proprietary"
  - label: Design tools
    app: "Connectors for Revit, Rhino, Grasshopper, SketchUp, AutoCAD, Archicad, Tekla, Blender and more"
    vs: "Built around Autodesk tools, with design collaboration, model coordination and Navisworks Manage"
  - label: Model review
    app: "Browser viewer, version compare, combined models, sections, measuring and comments on objects"
    vs: "Design collaboration and model coordination with clash checking"
  - label: Documents and site work
    app: "Not covered: no document control, drawings, RFIs or submittals"
    vs: "Forma Data Management for documents, plus RFIs, submittals, daily reports, takeoff and estimating"
  - label: Mobile apps
    app: "No mobile app; the viewer runs in a phone's browser"
    vs: "iPhone and Android apps, linked from its site"
  - label: Production readiness
    app: "Speckle calls a Docker Compose install suited to evaluation and testing; Kubernetes for production"
    vs: "Run for you by Autodesk"
chooseApp:
  - "You want models from Revit, Rhino, Archicad, Tekla and other tools in one browser view, without everyone using Autodesk software."
  - "You want your models and project data on your own server, with no fee per user."
  - "You want model data in Power BI or your own scripts."
  - "You want an open-source server (Apache-2.0) you can read and extend."
chooseVs:
  - "You need document management, drawing sets, RFIs, submittals and daily reports in the same platform."
  - "You run construction work on site and want Autodesk's iPhone and Android apps for field teams."
  - "Your team works in Revit and Navisworks and wants Autodesk's own design collaboration and model coordination."
  - "You want a managed, production-ready service rather than a server Speckle itself calls suited to testing."
  - "You want takeoff, estimating and bid management from the same vendor."
moving: "There is no import from Autodesk Construction Cloud into a self-hosted Speckle server; Speckle's Autodesk Forma integration, which syncs Revit and IFC files when a project changes, is part of its paid Enterprise plans. Most teams run Speckle next to Autodesk's platform rather than replacing it. Create the first account on your Speckle server, which becomes the admin, and set up a project for each building. Install the Speckle connector in each design tool, sign it in to your server and publish the models; each publish becomes a new version. IFC files can be dragged into the browser instead. Documents, drawings, RFIs and submittals stay where they are."
faq:
  - q: Is Speckle better than Autodesk Construction Cloud?
    a: "Speckle is better than Autodesk Construction Cloud for sharing and reviewing 3D models from many design tools on your own server with no per-user fee. Autodesk Construction Cloud, now Autodesk Forma, is better for running a whole project, with documents, drawings, RFIs, submittals and site work in one platform."
  - q: Is Speckle free?
    a: "Yes. The self-hosted Speckle server is free and open source under the Apache-2.0 licence, apart from enterprise modules, while Autodesk Construction Cloud is a paid subscription. Speckle Automate, single sign-on and its Autodesk Forma integration are paid. To run Speckle you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: What is Autodesk Forma?
    a: "Autodesk Forma is the new name for Autodesk Construction Cloud. Autodesk's site now says Autodesk Forma (formerly Autodesk Construction Cloud), and its Autodesk Docs pages now lead to Forma Data Management. Speckle connects to it through a paid integration."
  - q: Can Speckle replace Autodesk Construction Cloud?
    a: "Only in part. Speckle replaces model viewing, comparison and review in the browser, but not Autodesk Construction Cloud's document management, drawing sets, RFIs, submittals or site tools, so many teams use the two side by side."
  - q: How much does Autodesk Construction Cloud cost compared with Speckle?
    a: "As of November 2026, Autodesk's pricing page for Autodesk Construction Cloud shows no prices, only quotes for its Model Management, Preconstruction and Construction Operations bundles, with a 30-day money-back guarantee. A self-hosted Speckle server has no licence fee; you pay for the server."
sources:
  - title: Autodesk Forma (formerly Autodesk Construction Cloud) pricing
    url: https://construction.autodesk.com/pricing/
  - title: Autodesk Forma (formerly Autodesk Construction Cloud)
    url: https://construction.autodesk.com/
  - title: Speckle pricing
    url: https://www.speckle.systems/pricing
  - title: Speckle connectors
    url: https://www.speckle.systems/connectors
  - title: Speckle server deployment
    url: https://docs.speckle.systems/developers/server/getting-started
  - title: Speckle server source code and licence
    url: https://github.com/specklesystems/speckle-server
---

### Speckle and Autodesk Construction Cloud pricing

As of November 2026, Autodesk's pricing page shows no prices. It sells three bundles through "Get a Quote", with user, project and account-based pricing and a 30-day money-back guarantee:

- **Model Management**: Model Coordination, Design Collaboration, Forma Data Management, Navisworks Manage and more.
- **Preconstruction**: BuildingConnected Pro, Bid Board Pro, TradeTapp, Forma Takeoff and Forma Estimate.
- **Construction Operations**: Forma Data Management, Forma Build and Pype tools for specs and closeout.

A self-hosted Speckle server has no licence fee. Speckle's own cloud has a free Explore plan (1 project, up to 3 users, 100 versions and 30 days of history) and custom paid plans priced by projects, syncs and versions, with no prices shown.

### A new name: Autodesk Forma

Autodesk now calls Autodesk Construction Cloud "Autodesk Forma (formerly Autodesk Construction Cloud)". Autodesk Docs pages now lead to Forma Data Management, its document management product.

### Model sharing across design tools

Speckle's strength is working across vendors. Connectors for Revit, Rhino, Grasshopper, SketchUp, AutoCAD, Civil 3D, Archicad, Tekla, ETABS, Vectorworks, Blender and more publish models to your server, and the web app takes IFC files directly. Anyone on the project opens the 3D model in a browser, combines models from different tools, compares versions, filters by properties, cuts sections, measures and pins comments to objects. Model data can feed Power BI.

Autodesk's Model Management bundle covers design collaboration and model coordination, with clash checking before work starts on site, and includes Navisworks Manage.

### What Autodesk's platform covers that Speckle does not

- **Documents and drawings.** Forma Data Management keeps project documents in one place from design through operations.
- **Project management.** RFIs, submittals and daily reports for field and office teams.
- **Preconstruction.** Takeoff, estimating and bid management.
- **Phone apps.** Autodesk links iPhone and Android apps for teams on site.

### Hosting and production use

Autodesk runs its platform in its own cloud. Speckle's server runs on yours, so models stay with you, but Speckle says a Docker Compose install like this one suits evaluation and testing, and recommends Kubernetes for production.
