---
app: hedgedoc
vs: hackmd
vsUrl: https://hackmd.io
title: "HedgeDoc vs HackMD: price, features, hosting"
description: "HedgeDoc vs HackMD: HedgeDoc is a free, open-source Markdown editor you host; HackMD is a hosted service with a free plan and Prime at $5 a seat."
lede: "HedgeDoc or HackMD comes down to price and extras: HedgeDoc is a free, open-source collaborative Markdown editor you run on your own server with no seat price, while HackMD is a hosted service with a free plan for up to 3 teammates and paid seats for more. HedgeDoc suits teams that want live Markdown notes, slides and published pages on their own server. HackMD suits teams that want comments, book mode, GitHub sync and a managed service."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition and no seat price; you pay only for the server"
    vs: "Free for up to 3 teammates; Prime $5 per seat a month billed yearly; Enterprise by quote"
  - label: Hosting
    app: "On your own server"
    vs: "HackMD's cloud; self-hosting is listed on the Enterprise plan"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Editing
    app: "Real-time Markdown with a side-by-side preview, diagrams, maths and slides"
    vs: "Real-time Markdown with multiple cursors, diagrams, slides and templates"
  - label: Comments and book mode
    app: "No comments and no book mode"
    vs: "Comments with mentions, and book mode for ordered or nested notes"
  - label: GitHub
    app: "Sign in with GitHub; no sync of notes to GitHub"
    vs: "Push and pull notes to GitHub, 20 pushes a month on Free and unlimited on Prime"
  - label: Version history
    app: "Every change kept, with earlier versions you can restore"
    vs: "The last 10 versions on Free; unlimited on Prime"
  - label: Sign-in
    app: "Email, GitHub, GitLab, Google, LDAP, SAML or OAuth2, set by your admin"
    vs: "Accounts on HackMD's service; SSO with SAML or LDAP on Enterprise"
chooseApp:
  - "You want no price per seat, however many people you invite."
  - "You want your notes and uploaded images on your own server."
  - "You want the HackMD way of working, because HedgeDoc grew out of HackMD's open-source edition."
  - "You want an open-source (AGPL-3.0) editor you can read, audit and run yourself."
  - "You want single sign-on with LDAP or SAML without paying for an enterprise plan."
chooseVs:
  - "You want comments and mentions on notes, which HedgeDoc 1 does not have."
  - "You want book mode, to arrange notes in order or nest them like a small book."
  - "You want notes pushed to and pulled from GitHub."
  - "You want a managed service with team workspaces and support, instead of running a server."
  - "You want full-text search, PDF export and note insights, which HackMD includes in Prime."
moving: "HedgeDoc has no bulk import from HackMD, so move notes one at a time. Open each note in HackMD, copy or download its Markdown, and paste it into a new HedgeDoc note; headings, lists, tables, code and links come across because both use Markdown. Check images, and upload again any that should live on your own server. Set each note's permission, then share the new links. HackMD comments, book mode and GitHub sync do not carry over."
faq:
  - q: Is HedgeDoc better than HackMD?
    a: "HedgeDoc is better than HackMD for teams that want free, self-hosted real-time Markdown notes with no seat price. HackMD is better for teams that want comments, book mode, GitHub sync and a managed service."
  - q: Is HedgeDoc free?
    a: "Yes. HedgeDoc is free and open source under the AGPL-3.0 licence, with no paid edition and no price per seat, while HackMD charges per seat beyond its free plan. To run HedgeDoc you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does HackMD cost compared with HedgeDoc?
    a: "As of November 2026, HackMD is free for up to 3 teammates, Prime costs $5 per seat a month billed yearly, and Enterprise is priced by quote. HedgeDoc has no licence fee at any team size; you pay only for the server it runs on."
  - q: Is HedgeDoc the same as HackMD?
    a: "No, but they share a past. HedgeDoc grew out of HackMD's open-source edition and is now a separate community project, while HackMD is a hosted service run by its own company."
  - q: Can I move my notes from HackMD to HedgeDoc?
    a: "Yes, one note at a time. Copy or download a note's Markdown from HackMD and paste it into a new HedgeDoc note; HedgeDoc has no bulk import from HackMD."
  - q: Can HedgeDoc and HackMD turn notes into slides?
    a: "Yes. Both HedgeDoc and HackMD turn a note into slides: you separate the slides in the Markdown, then present the note in slide mode in the browser."
sources:
  - title: HackMD pricing
    url: https://hackmd.io/pricing
  - title: HackMD features
    url: https://hackmd.io/features
  - title: HedgeDoc
    url: https://hedgedoc.org
  - title: HedgeDoc documentation
    url: https://docs.hedgedoc.org
  - title: HedgeDoc source code
    url: https://github.com/hedgedoc/hedgedoc
---

### HedgeDoc and HackMD pricing

As of November 2026, HackMD has three plans:

- **Free**: up to 3 teammates and 3 invitees, unlimited notes, the last 10 versions of a note, 20 GitHub pushes a month and images up to 1 MB.
- **Prime**: $5 per seat a month, billed yearly. It adds full-text search, unlimited invites, versions and GitHub pushes, images up to 20 MB, PDF export and note insights.
- **Enterprise**: priced on request. It adds roles, single sign-on with SAML or LDAP, a custom domain, GitLab integration and self-hosting.

HedgeDoc has no licence fee, no paid edition and no seat price. Your cost is the server: on Cloudgate, HedgeDoc runs on a small server with its database.

### A shared past

HedgeDoc began as HackMD's open-source edition, which became CodiMD and then HedgeDoc, a separate community project. So the core feels the same: several people type in one Markdown note at once, see the formatted note beside the text, and share it by link. Both add diagrams, maths and slides, and both can publish a clean read-only page.

### What HackMD adds

HackMD has kept building on top of that core:

- **Comments and mentions** on notes, with a choice of who may comment.
- **Book mode**, which arranges linked notes in order or nests them.
- **GitHub sync**, to push notes to a repository and pull them back, plus Gist import and export.
- **Teams**, which own notes together.
- **Templates, full-text search and PDF export**, some of them on Prime.

HedgeDoc 1, which Cloudgate installs, has none of these. It has no folders either: you find notes through your history, tags and links.

### Hosting and sign-in

HedgeDoc runs on your own server, so your notes and uploaded images stay with you. Your admin chooses how people sign in: email and password, GitHub, GitLab, Google, LDAP, SAML or another OAuth2 provider. Images can be stored on the server or in S3-compatible storage. The trade-off is that you look after the server, its updates and its backups.

HackMD is a hosted service. Single sign-on and self-hosting are on its Enterprise plan, with a price on request.

### Everyday use

Both work in a browser on a computer, tablet or phone. HedgeDoc keeps every change, so you can see what changed and restore an earlier version, and lets you download notes as Markdown or HTML. HackMD keeps the last 10 versions on its free plan and all of them on Prime.
