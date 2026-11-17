---
app: drawio
vs: microsoft-visio
vsUrl: https://www.microsoft.com/en-us/microsoft-365/visio
title: "draw.io vs Visio: price, .vsdx files, co-editing"
description: "draw.io vs Microsoft Visio: a free, open-source diagram editor that opens Visio files against Visio's per-user plans. Compare price, platforms and co-editing."
lede: "draw.io or Microsoft Visio comes down to cost and depth: self-hosted draw.io is a free, open-source diagram editor in any browser that opens Visio .vsdx files, while Visio is a per-user Microsoft plan, from $5 a month for the web app to $15 for the Windows desktop app. draw.io suits teams that draw flowcharts, org charts and network diagrams and keep the files. Visio suits Microsoft 365 teams that need data-linked diagrams and co-editing."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no licence fee per person; you pay only for the server"
    vs: "Visio Plan 1 $5 and Plan 2 $15 per user a month, paid yearly; basic Visio in some Microsoft 365 plans"
  - label: Hosting
    app: "On your own server; diagrams are saved on each person's device"
    vs: "Microsoft's cloud, with files in OneDrive; desktop app on Plan 2"
  - label: Source code
    app: "Open source, Apache 2.0"
    vs: "Proprietary"
  - label: Apps
    app: "Any modern browser on Windows, Mac, Linux or a tablet"
    vs: "Web app on both plans; the desktop app is in Plan 2 and has no Mac version"
  - label: Opening Visio files
    app: "Imports .vsdx and older .vsd files; not Visio 2003 to 2010 XML (.vdx, .vsx)"
    vs: "Its own formats"
  - label: Working together
    app: "No live co-editing in this self-hosted setup; people share .drawio files"
    vs: "Real-time co-editing, comments and sharing through OneDrive and Teams"
  - label: Data-linked diagrams
    app: "Not included"
    vs: "Shape-to-data linking and Power BI embedding in Plan 2"
  - label: Accounts
    app: "None; anyone with the web address can open the editor"
    vs: "Each person needs their own Visio plan or an eligible Microsoft 365 plan"
chooseApp:
  - "You want no per-person fee: everyone who draws uses the same free editor."
  - "Your team uses Macs, Linux or tablets, where the Visio desktop app does not run."
  - "You have old Visio .vsdx or .vsd files to open and keep editing without a Visio plan."
  - "You want diagrams kept as files on your own computers, not in someone else's cloud."
  - "You want open-source software (Apache 2.0) with large shape libraries for flowcharts, network, UML and cloud diagrams."
chooseVs:
  - "You need diagrams linked to live data, such as Excel or other sources, or embedded in Power BI, which Visio Plan 2 has."
  - "Several people edit the same diagram at once, with comments, in Microsoft 365 and Teams."
  - "Your team already works in Microsoft 365, and some of its plans include basic Visio at no extra cost."
  - "You want a desktop app that works offline with local files on Windows, and Microsoft's support."
  - "You would rather not run a server, or you want a production-ready product: draw.io's makers call this server image a test version."
moving: "Open self-hosted draw.io and import your Visio .vsdx files with File, Import from, or by dragging them onto the page. Older .vsd files import the same way, but Visio 2003 to 2010 XML files (.vdx and .vsx) do not; open those in Visio 2013 or later and save them as .vsdx first. Check each imported diagram, because some Visio shapes and styles look slightly different. Data links, Power BI connections and Visio add-ins do not carry over. Save your diagrams as .drawio files where your team keeps its documents, because the self-hosted editor stores nothing on the server."
faq:
  - q: Is draw.io better than Microsoft Visio?
    a: "draw.io is better than Microsoft Visio for teams that want free flowcharts, org charts and network diagrams in any browser, including on a Mac, with Visio files still openable. Microsoft Visio is better for teams that need data-linked diagrams, real-time co-editing in Microsoft 365 and a supported desktop app on Windows."
  - q: Is draw.io free?
    a: "Yes. draw.io is free and open source under the Apache 2.0 licence, with no fee per person, while Microsoft Visio is a per-user plan. To run draw.io you need Cloudgate and a server, which hosted Cloudgate can provide. Its makers call this server version a test version, with a paid production version available."
  - q: How much does Microsoft Visio cost compared with draw.io?
    a: "As of November 2026, Microsoft lists Visio Plan 1 at $5 and Visio Plan 2 at $15 per user a month, paid yearly, and some Microsoft 365 commercial plans include basic Visio in the web and Teams. Self-hosted draw.io has no licence fee."
  - q: Can draw.io open Visio files?
    a: "Yes. draw.io imports Microsoft Visio .vsdx files and older .vsd files. It cannot import Visio 2003 to 2010 XML files (.vdx or .vsx), which you first save as .vsdx in Visio 2013 or later."
  - q: Can several people edit the same diagram in draw.io like in Visio?
    a: "Not with this self-hosted draw.io, which saves diagrams on each person's device. draw.io supports real-time co-editing when files are stored in Google Drive or OneDrive, which needs extra setup. Microsoft Visio includes co-editing, comments and sharing in Microsoft 365."
  - q: Does Visio work on a Mac?
    a: "Only in the browser. Microsoft Visio has no desktop version for macOS, so Mac users use Visio for the web, which needs at least Visio Plan 1. draw.io works in any browser on a Mac at no cost."
sources:
  - title: Visio plans and pricing
    url: https://www.microsoft.com/en-us/microsoft-365/visio/visio-plans-and-pricing
  - title: Use Visio on a Mac
    url: https://support.microsoft.com/en-us/visio/use-visio-on-a-mac
  - title: draw.io
    url: https://www.drawio.com/
  - title: draw.io import formats
    url: https://www.drawio.com/docs/manual/import/import-formats/
  - title: draw.io real-time collaboration
    url: https://www.drawio.com/docs/manual/collaboration/concurrent-editing/
  - title: draw.io Docker image
    url: https://github.com/jgraph/docker-drawio
---

### draw.io and Visio pricing

As of November 2026, Microsoft sells Visio as per-user plans, priced per user a month and paid yearly:

- **Visio Plan 1**: $5, with the Visio web app and 2 GB of OneDrive storage.
- **Visio Plan 2**: $15, adding the desktop app with offline and local files, shape-to-data linking and Power BI embedding, on up to 5 PCs per user.
- **Visio in Microsoft 365**: included in eligible Microsoft 365 commercial plans, in the web and Teams, without data linking.

Microsoft also sells Visio Standard 2024 and Visio Professional 2024 as separate products.

Self-hosted draw.io has no licence fee, so ten people or a hundred cost the same: one small server. Its makers say this server image is "a test version of draw.io, for evaluating draw.io", and that a paid production version is available.

### Windows, Mac or any browser

The Visio desktop app comes with Plan 2 and runs on Windows. Microsoft has no desktop version for macOS; Mac users use Visio for the web.

draw.io runs in any modern browser, so it works the same on Windows, Mac, Linux and tablets. There are no accounts or sign-in, which also means anyone with the web address can use the editor.

### Opening your Visio files

draw.io imports .vsdx files, and older .vsd files the same way. It does not import Visio 2003 to 2010 XML files (.vdx and .vsx). Imported diagrams open as normal draw.io diagrams, though some Visio shapes and styles can look slightly different. You can also import Lucidchart and Gliffy diagrams.

### Working together: co-editing and sharing

Visio shares files through OneDrive and lets people create and edit in Teams. Visio in Microsoft 365 lists real-time co-editing, comments and sharing.

Self-hosted draw.io keeps nothing on the server. Each person saves a .drawio file to their own device and passes it on or keeps it in a shared folder. draw.io itself supports real-time editing with shared cursors when files are stored in Google Drive or OneDrive, but that needs setup this self-hosted version does not include.

### Data-linked diagrams and shapes

Visio Plan 2 can link shapes to data and keep them in sync, and embed diagrams in Power BI. draw.io does not link shapes to live data.

For drawing, draw.io has large shape libraries: flowcharts, org charts, network and cloud diagrams, UML, database diagrams, BPMN, mind maps and wireframes, plus templates. It exports PNG, JPEG and SVG images, and PDF through the browser's print window.
