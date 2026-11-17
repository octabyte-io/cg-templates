---
app: cryptpad
vs: google-workspace
vsUrl: https://workspace.google.com
title: "CryptPad vs Google Workspace: privacy, price"
description: "CryptPad vs Google Workspace: CryptPad is a free, end-to-end encrypted office suite on your own server; Workspace is per-user, with Gmail and Meet."
lede: "CryptPad or Google Workspace comes down to privacy against breadth: CryptPad is a free, open-source office suite on your own server where every document is end-to-end encrypted, so not even the admin can read it, while Google Workspace is a per-user cloud suite with Gmail, Calendar, Meet and the Docs editors. CryptPad suits teams, nonprofits and schools with private documents. Workspace suits organisations that want email, calls and phone apps in one service."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with every feature in the self-hosted version; you pay only for the server"
    vs: "Business Starter $7, Standard $14, Plus $22 per user a month on a yearly plan; Enterprise by quote"
  - label: Hosting
    app: "Your own server, with two web addresses for its security sandbox"
    vs: "Google's cloud"
  - label: Source code
    app: "Open source, AGPL-3.0-or-later"
    vs: "Proprietary"
  - label: Encryption
    app: "End-to-end encrypted for everyone; the server stores only data it cannot read"
    vs: "Encrypted by Google; client-side encryption only on Enterprise Plus, Frontline Plus and some Education plans"
  - label: Apps
    app: "Document, Sheet, Presentation, Rich Text, Markdown, Kanban, Form, Diagram and Whiteboard"
    vs: "Gmail, Calendar, Meet, Chat, Drive, Docs, Sheets and Slides"
  - label: Office files
    app: "Imports and exports .docx, .xlsx and .pptx, and exports PDF; complex formatting can shift"
    vs: "Edits Word files directly and imports Office and PDF files"
  - label: Storage
    app: "50 MB a person until the admin raises it; limited by your server's disk"
    vs: "30 GB, 2 TB or 5 TB pooled per user, by plan"
  - label: Mobile apps
    app: "None; works in a phone's browser"
    vs: "Apps for phones and tablets, and offline editing"
chooseApp:
  - "Your documents must stay private: CryptPad encrypts them in each person's browser, so the host and your own admin cannot read them."
  - "You want no fee per user, so adding staff or volunteers costs nothing extra."
  - "You want forms, kanban boards, diagrams and a whiteboard next to your documents in one encrypted drive."
  - "You want open-source code (AGPL-3.0) and every feature in the free self-hosted version."
  - "You don't need email, calendars or video calls from the same tool."
chooseVs:
  - "You want email, calendars, video calls and chat in the same service as your documents."
  - "You work in Word files a lot: Google Docs edits them directly, while CryptPad converts them and complex formatting can shift."
  - "You want phone and tablet apps and offline editing."
  - "You want Gemini AI in Gmail, Docs and Meet, which Google includes from Business Standard."
  - "You want a managed service with password resets, large storage and nothing to run yourself."
moving: "Export your files from Google with Google Takeout or the Download option in Drive, which turns Docs, Sheets and Slides into .docx, .xlsx and .pptx files. In CryptPad, open your CryptDrive and import them one by one into the Document, Spreadsheet and Presentation apps, then check the formatting, since complex layouts can shift. Rebuild Google Forms in CryptPad's Form app, because forms do not import. Set up teams and shared folders for each group, and raise each person's storage above 50 MB if they need it. Gmail, Calendar and Meet do not move to CryptPad, so keep a mail and calendar provider. Ask everyone to store their CryptPad password in a password manager, because the admin cannot reset it."
faq:
  - q: Is CryptPad better than Google Workspace?
    a: "CryptPad is better than Google Workspace when privacy matters most, because every CryptPad document is end-to-end encrypted and there is no fee per user. Google Workspace is better for organisations that need Gmail, Calendar, Meet, phone apps, AI features and large storage in one managed service."
  - q: Is CryptPad free?
    a: "Yes. CryptPad is free and open source under the AGPL-3.0 licence, and every feature is in the self-hosted version, while Google Workspace starts at $7 per user a month. To run CryptPad you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Google Workspace cost compared with CryptPad?
    a: "As of November 2026, Google Workspace costs $7 (Business Starter), $14 (Business Standard) or $22 (Business Plus) per user a month on a yearly plan, or $8.40, $16.80 and $26.40 on the Flexible Plan. Self-hosted CryptPad has no fee per user; you pay for the server."
  - q: Can I move my Google Docs into CryptPad?
    a: "Yes, with some checking. Export Google Docs, Sheets and Slides as Word, Excel and PowerPoint files, then import them into CryptPad's Document, Spreadsheet and Presentation apps; complex formatting can shift. Google Forms, Gmail and Calendar do not move to CryptPad."
  - q: Is Google Workspace end-to-end encrypted like CryptPad?
    a: "Not by default. Google Workspace offers client-side encryption, which Google cannot decrypt, only on Enterprise Plus, Frontline Plus, Education Standard and Education Plus. CryptPad encrypts every document end to end for every user, on its free self-hosted version."
  - q: What happens if I forget my CryptPad password?
    a: "CryptPad administrators cannot view, retrieve or reset a lost password, and CryptPad has no reset emails, so documents can be lost without a backup."
sources:
  - title: Google Workspace Flexible and Annual plan prices
    url: https://knowledge.workspace.google.com/admin/billing/compare-flexible-and-annual-fixed-term-payment-plans
  - title: Google Workspace pricing
    url: https://workspace.google.com/pricing
  - title: Google Workspace Business editions
    url: https://knowledge.workspace.google.com/admin/getting-started/editions/business-editions
  - title: About Google Workspace client-side encryption
    url: https://knowledge.workspace.google.com/admin/security/about-client-side-encryption
  - title: Google Docs
    url: https://workspace.google.com/products/docs/
  - title: CryptPad
    url: https://cryptpad.org
  - title: CryptPad installation guide
    url: https://docs.cryptpad.org/en/admin_guide/installation.html
  - title: CryptPad security
    url: https://docs.cryptpad.org/en/user_guide/security.html
  - title: CryptPad user account
    url: https://docs.cryptpad.org/en/user_guide/user_account.html
---

### CryptPad and Google Workspace pricing

As of November 2026, Google Workspace's business plans are priced per user a month, in US dollars:

- **Business Starter**: $7 on a yearly plan, or $8.40 on the Flexible Plan, with 30 GB of pooled storage per user and Meet calls of up to 100 people.
- **Business Standard**: $14, or $16.80 flexible, with 2 TB per user, Meet for 150 and Gemini in Gmail, Docs and Meet.
- **Business Plus**: $22, or $26.40 flexible, with 5 TB per user, Meet for 500 and Vault for keeping and searching data.
- **Enterprise**: by quote from Google's sales team.

The Business plans are sold for up to 300 users, and Google offers a 14-day trial. The Flexible Plan bills monthly with no commitment; the yearly plan is a one-year contract.

CryptPad has no fee per user and no paid edition; its makers sell hosting and support, not features. Your cost is the server: CryptPad asks for at least 2 CPU cores, 2 GB of memory and 20 GB of disk, plus room for your team's documents.

### Privacy and encryption

This is the main difference. CryptPad encrypts every document in each person's browser before it is saved, so the server stores only data it cannot read. Its docs note that you still trust the server to run CryptPad's published code, and that it can see visitors' IP addresses.

Google Workspace encrypts your data by default. Its client-side encryption adds a layer that Google's servers cannot decrypt, but it is kept for Enterprise Plus, Frontline Plus and the Education Standard and Plus plans.

The trade-off: CryptPad admins cannot view, retrieve or reset a lost password, and there are no reset emails.

### Apps and editing

Google Workspace covers far more of an office: Gmail, Calendar, Meet, Chat and Drive, next to Docs, Sheets and Slides. Docs edits Word files directly, works offline and has apps for phones and tablets.

CryptPad covers documents, not email or calls. Its Document, Sheet and Presentation apps use Office-style editors and import and export Word, Excel and PowerPoint files, though complex formatting can shift. It adds rich text with comments, Markdown notes, kanban boards, forms, diagrams and a whiteboard, all in an encrypted CryptDrive with teams and shared folders. There is no phone app; it works in a phone's browser.

### Running CryptPad yourself

CryptPad needs two web addresses, one of them a sandbox that keeps its security features working; Cloudgate sets both up. Each person starts with 50 MB of storage until the admin raises it, and you look after the server's updates and backups.
