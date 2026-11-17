---
app: wbo
vs: miro
vsUrl: https://miro.com
title: "WBO vs Miro: price, board tools and hosting"
description: "WBO vs Miro: WBO is a free, self-hosted whiteboard for drawing together live; Miro is a per-member cloud canvas with sticky notes, templates and apps."
lede: "WBO or Miro comes down to how much board you need: WBO is a free, open-source whiteboard on your own server where people draw together live, with no board limit or fee per person, while Miro is a cloud workspace with sticky notes, templates, integrations and apps, charged per member above its free plan. WBO suits teachers, tutors and small teams who sketch ideas together. Miro suits teams that run workshops and plan projects."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no board limit and no fee per person; you pay only for the server"
    vs: "Free plan with 3 editable boards; Starter $8 and Business $20 per member a month billed yearly"
  - label: Hosting
    app: "On your own server"
    vs: "Miro's cloud only; Enterprise adds data residency in the EU, US, Australia or Japan"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Board tools
    app: "Pen, lines, rectangles, ellipses, text, eraser, colours and a selection tool"
    vs: "Sticky notes, shapes, images, frames, diagrams, comments and AI features"
  - label: Templates
    app: "None"
    vs: "Over 7,000 templates on every plan"
  - label: Sign-in and sharing
    app: "One shared login; anyone with it can open a board whose name they know"
    vs: "Personal accounts, private boards from Starter, guests and SAML SSO on Business"
  - label: Apps and integrations
    app: "Browser only, on computers, tablets and phones; no integrations"
    vs: "Windows, Mac, iPhone and Android apps; over 250 integrations"
  - label: Export
    app: "Download a board as an SVG image"
    vs: "Export boards from Miro, for example as images or PDFs"
chooseApp:
  - "You want a shared board for everyone with no per-member fee and no limit on boards."
  - "You mainly draw, sketch and explain ideas, for example in a lesson or on a call with a client."
  - "You want boards kept on your own server, not in someone else's cloud."
  - "You want a board that opens instantly in any browser, with no accounts for people to create."
  - "You need an open-source licence (AGPL-3.0) you can read and audit."
chooseVs:
  - "You run workshops with sticky notes and want ready-made templates to start from."
  - "You need personal accounts, private boards, guest access or single sign-on."
  - "You want to link your board to Jira, Asana, Azure DevOps or other tools: Miro lists over 250 integrations."
  - "You want desktop and phone apps rather than a browser tab."
  - "You would rather not run a server, keep it updated and back it up."
moving: "WBO cannot import Miro boards, so nothing moves across directly. Export the Miro boards you want to keep as images or PDFs for reference, then start new boards in WBO. Open your WBO address, sign in with the login Cloudgate shows, and type a name for each board, such as a class or a client; the board's address is its name, so send that link and the login to the people who should draw on it. Sticky notes, templates, comments, images and integrations from Miro have no equivalent in WBO."
faq:
  - q: Is WBO better than Miro?
    a: "WBO is better than Miro when you mainly need to draw and sketch together live, for free and on your own server, with no board limit. Miro is better for workshops and planning, with sticky notes, templates, comments, integrations and desktop and phone apps."
  - q: Is WBO free?
    a: "Yes. WBO is free and open source under the AGPL-3.0 licence, with no paid edition, no board limit and no fee per person, while Miro's free plan keeps only three boards editable. To run WBO you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Miro cost compared with WBO?
    a: "As of November 2026, Miro is free for three editable boards, then Starter costs $8 and Business $20 per member a month billed yearly, with Enterprise priced on request for 30 or more members. WBO has no licence fee at any team size; you pay only for the server."
  - q: Can I import my Miro boards into WBO?
    a: "No. WBO cannot import boards from Miro or any other tool. Export the Miro boards you want to keep as images or PDFs for reference, and start new boards in WBO, which you can download as SVG images."
  - q: Does WBO have sticky notes and templates like Miro?
    a: "No. WBO has drawing tools only: a pen, lines, rectangles, ellipses, text, an eraser and a selection tool. Miro has sticky notes, images, comments and over 7,000 templates, so WBO is not a full Miro replacement for workshops."
sources:
  - title: Miro pricing
    url: https://miro.com/pricing/
  - title: Miro apps
    url: https://miro.com/apps/
  - title: WBO
    url: https://wbo.ophir.dev
  - title: WBO source code and documentation
    url: https://github.com/lovasoa/whitebophir
---

### WBO and Miro pricing

As of November 2026, Miro has four plans, in US dollars:

- **Free**: unlimited boards, but only the three most recent stay editable, with no private boards.
- **Starter**: $8 per member a month billed yearly, with unlimited editable boards and private boards.
- **Business**: $20 per member a month billed yearly, adding guests, SAML single sign-on and two-way sync with tools such as Jira and Azure DevOps.
- **Enterprise**: custom pricing for 30 or more members, adding SCIM provisioning, audit logs and data residency.

Miro says yearly billing saves 20% against monthly billing.

WBO has no plans. It is free under the AGPL-3.0 licence, with no board limit and no fee per person. Your cost is the server, and WBO runs on a small one.

### WBO's drawing tools or Miro's full workspace

WBO is a drawing board. It has a freehand pen, straight lines, rectangles, ellipses, text and an eraser, colour presets and a custom colour, size and opacity sliders, a grid and a selection tool to move, resize, copy or delete what you drew. Everyone on a board sees each line appear as it is drawn.

Miro is a workspace for teams. Its boards hold sticky notes, images, frames, diagrams and comments, and it starts you off with over 7,000 templates. Paid plans add more AI credits, and Business adds interactive prototypes and workshop activities.

### Accounts, sharing and privacy

WBO has no accounts. The Cloudgate template puts one shared login in front of every board, and anyone with that login can open a board whose name they know. A private board gets a random address that only its link opens. Boards save to your server as people draw.

Miro gives each person an account. Boards are visible to the whole team on the free plan; private boards start on Starter, and guests and single sign-on on Business. Your boards live in Miro's cloud.

### Miro apps and integrations against WBO in a browser

Miro has apps for Windows, Mac, iPhone, Android and interactive displays, and lists over 250 integrations on every plan.

WBO runs in the web browser on computers, tablets and phones, where you can draw with a finger or a stylus. It has no separate apps and no integrations, and boards download only as SVG images.
