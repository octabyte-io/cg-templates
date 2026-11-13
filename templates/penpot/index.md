---
tagline: Self-hosted Penpot, open-source design and prototyping like Figma.
category: developer-tools
alternativeTo: [figma, adobe-xd]
ease: easy
easeNote: Open your web address, create the first account and start a team; colleagues sign up the same way and you add them to it.
license: MPL-2.0
goodFor: Product teams of designers and developers who want Figma-style design with no per-seat fee
features:
  - title: Design screens for websites and apps
    text: Draw on boards with pages, layers, shapes, paths and text, from rough wireframes to finished screens.
  - title: Build clickable prototypes
    text: Link screens together and share a view-mode link so anyone can click through the design.
  - title: Lay out like real code
    text: Flex and Grid layouts behave the way the finished website will, so designs resize properly.
  - title: Keep a design system
    text: Reuse components, variants, shared libraries and design tokens across every file.
  - title: Hand off to developers for free
    text: The Inspect tab shows ready-to-use CSS, SVG and HTML for any part of the design, with no paid developer seat.
  - title: Work together live
    text: Several people can edit the same file at once and leave comments right on the design.
  - title: Export what you need
    text: Save designs as PNG, JPG, SVG or PDF, or as Penpot files to back up or move.
switching:
  gain:
    - No per-seat fee, with unlimited users, teams and files
    - Developers inspect CSS, SVG and HTML at no extra cost
    - Your design files stay on your own server
    - Open source under the MPL-2.0 licence
  different:
    - Prototyping and the plugin choice are less mature than Figma's
    - Figma files come across through a plugin, and prototype links do not
    - Browser only, with no desktop or phone apps, and it works best in a recent Chrome
    - Organisation-level admin, single sign-on and audit logs are part of Penpot's paid Enterprise plan
faq:
  - q: Is Penpot free?
    a: Yes, self-hosted Penpot is free and open source under the MPL-2.0 licence, with unlimited users, teams and files and every design and prototyping feature. You pay only for your server. Penpot sells an optional Enterprise plan that adds organisations, an admin console, organisation-level single sign-on and audit logs.
  - q: Is Penpot a good alternative to Figma?
    a: Yes, for most design and prototyping work. Penpot works in a similar way, with boards, components, variants, Flex and Grid layouts and a free Inspect tab for developers. Figma still has more plugins, more advanced prototyping and desktop apps.
  - q: Can I import my Figma files into Penpot?
    a: Partly. Penpot's free Exporter plugin runs inside Figma and turns a file into an archive that Penpot imports, with shapes, text, components, variants, auto layout and colour and type libraries. Prototype interactions do not carry over, very large files can be slow, and some layouts need tidying afterwards.
  - q: How do I sign in to Penpot the first time?
    a: There is no default login; you create the first account yourself. Open Penpot's web address, choose to create an account and sign up with your name, email and a password, then make a team. Anyone who can reach the address can sign up, so set up your team's accounts first.
  - q: Is Penpot a good replacement for Adobe XD?
    a: Yes, it is a common choice now that Adobe XD is in maintenance mode and gets no new features. Penpot cannot open XD files directly, so you export screens or assets from XD as SVG or PNG and bring them in.
  - q: What server size do I need for Penpot?
    a: Cloudgate asks for a large server with about 4 GB of memory, which suits a small team. Much of the editing happens in the browser, so each designer also needs a reasonably powerful computer and a recent Chrome.
  - q: Does Penpot have a desktop or phone app?
    a: No, Penpot has no official desktop or phone apps. It runs in the web browser, and Penpot recommends the latest Chrome.
screenshots:
  - src: screenshots/editor.webp
    alt: "The Penpot design workspace for a to-do app: a layers and pages panel on the left, two mobile screens called Today and Inbox on the canvas with a drawing toolbar, and a design panel on the right with size, Flex layout and a colour taken from a design token"
    caption: "The design workspace: layers on the left, screens on the canvas and layout settings on the right."
    credit:
      text: "Penpot · MPL-2.0"
      url: https://github.com/penpot/penpot/blob/2.19.1/docs/img/interface/workspace-light.webp
  - src: screenshots/dashboard.webp
    alt: "The Penpot projects dashboard for a team called Studio, with Projects, Drafts, Fonts and Libraries in the sidebar and recent design files shown as thumbnails"
    caption: "The dashboard, where a team keeps its projects, drafts, fonts and shared libraries."
    credit:
      text: "Penpot · MPL-2.0"
      url: https://github.com/penpot/penpot/blob/2.19.1/docs/img/interface/dashboard-light.webp
  - src: screenshots/inspect.webp
    alt: "The Penpot Inspect tab in dark theme on a pet-finder app screen with pet cards, showing the selected board's CSS properties and SVG code in the right-hand panel"
    caption: "The Inspect tab gives developers CSS, SVG and HTML for any part of a design."
    credit:
      text: "Penpot · MPL-2.0"
      url: https://github.com/penpot/penpot/blob/2.19.1/docs/img/inspect-code.png
  - src: screenshots/view-mode.webp
    alt: "Penpot view mode in dark theme showing the twelve screens of an interactive music app prototype, from splash and login to playlist and song screens, with a Share button in the top bar"
    caption: "View mode, where people click through a prototype from a shared link."
    credit:
      text: "Penpot · MPL-2.0"
      url: https://github.com/penpot/penpot/blob/2.19.1/docs/img/viewmode/viewmode-boards.webp
---

Penpot is an open-source design and prototyping tool, and self-hosted Penpot gives your team a Figma-style workspace in the browser with your files on your own server. You design screens for websites and apps, link them into clickable prototypes, and keep a shared design system of components and design tokens.

Designers and developers work in the same place. Layouts use Flex and Grid, so they behave like the finished website, and the Inspect tab gives developers ready-to-use CSS, SVG and HTML with no paid developer seat. People can edit a file together and comment on it. A small agency, for example, could design a client's online shop, send the client a link to click through the prototype, and let its developer copy the styles straight from the design.

Penpot runs in the browser, with no desktop or phone apps. Coming from Figma, Penpot's free Exporter plugin brings most of a file across, though prototype links need redoing. Designs export as PNG, JPG, SVG or PDF.

Cloudgate installs Penpot on a server Cloudgate provides or one you connect, and gives it a secure web address. The first person to open it creates an account and a team. The free edition has unlimited users and files; organisation-level admin and single sign-on are in Penpot's paid Enterprise plan.
