---
tagline: Markdown notes, journal and wiki in your browser.
category: docs-wikis
alternativeTo: [obsidian, notion]
ease: easy
easeNote: Open the web address right after setup to create your admin account and your first notebook.
license: MIT
goodFor: One person or a small team keeping private Markdown notes, a journal and a wiki
features:
  - title: Write in Markdown with live preview
    text: Headings, lists, tables and links show formatted as you type, and every page is a plain Markdown file.
  - title: Link pages like a wiki
    text: Link one page to another, and each page lists every note that mentions it.
  - title: Keep a daily journal
    text: One click opens today's page, and entries that mention a topic also appear on that topic's page.
  - title: Track tasks in any note
    text: Tick boxes work anywhere, and the home page gathers every open task from across your notes.
  - title: Turn notes into tables
    text: Tag pages and add details such as a contact or a date, then list them in a live table that updates itself.
  - title: Use it offline on any device
    text: Install it from the browser on your phone or computer, keep writing without a connection, and it syncs when you are back online.
  - title: Share with your team or the public
    text: Give colleagues their own accounts with read or write access, or publish a notebook as a read-only website.
  - title: Go back to earlier versions
    text: Turn on revision history to keep every saved change and see who made it.
switching:
  gain:
    - One web address reaches the same notes from every device, with no sync subscription
    - Notes stay plain Markdown files on your own server, so you can take them anywhere
    - Linked notes written in Obsidian keep working, because SilverBullet finds pages by name
    - Accounts for colleagues and a public read-only notebook are included, at no extra cost
  different:
    - There is no app-store phone app; you install it from the phone's browser instead
    - Its plugin library is much smaller than Obsidian's
    - Live tables and scripts are written as short code, so they suit technical users
    - Shared pages merge changes when two people edit, rather than showing live co-editing like Notion
faq:
  - q: Is SilverBullet free?
    a: Yes. The SilverBullet server is free and open source under the MIT licence, for any number of users at home or at work, with no paid edition. The separate SilverBullet Desktop app, which you don't need, is free for personal use and needs a paid licence for work use.
  - q: Is SilverBullet a good alternative to Obsidian?
    a: Yes, if you want your Markdown notes on your own server and open in any browser. Both keep notes as plain Markdown files with links between pages, and SilverBullet reads Obsidian-style links, so a folder of Obsidian notes works without rewriting them. Obsidian has native apps and a much larger plugin library.
  - q: How do I sign in to SilverBullet the first time?
    a: Open SilverBullet's web address right after setup and a short setup wizard asks you to create the admin account, with a username and password you choose, and then your first notebook. Whoever opens the address first becomes the admin, so do it straight away.
  - q: Can more than one person use SilverBullet?
    a: Yes. The SilverBullet admin creates an account for each person and gives them read or write access to each notebook, and you can sign in with Google Workspace or another single sign-on service. There is no self-signup and no password reset email; the admin sets a new password.
  - q: Is there a SilverBullet phone app?
    a: No, there is no app in the app stores. You open SilverBullet in your phone's browser and add it to the home screen, where it gets its own icon, works offline and syncs when you are back online.
  - q: Do I need to know how to code to use SilverBullet?
    a: No. In SilverBullet, writing, linking pages, the journal and tasks need no code. Live tables, custom commands and scripts are written in a small scripting language, so those parts suit people who are comfortable with a little code.
  - q: What server size does SilverBullet need?
    a: A small one. The SilverBullet project says a few hundred megabytes of memory is enough, and it needs no separate database because your notes are files in a folder.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The SilverBullet home page of a fictional Linden Street Bakery notebook, with links to Suppliers and Equipment, a Create quick note button, recent journal entries for three days in November 2026 under a Today's entry button, a list of open tasks such as Ask Millstone Flour for an organic spelt quote and Order paper bags with the new logo, and recently modified pages"
    caption: "The home page gathers recent journal entries, open tasks and recently changed pages."
  - src: screenshots/linked-mentions.webp
    alt: "A SilverBullet page for the supplier Millstone Flour, with details for contact Ana Petrova and deliveries on Tuesday and Friday, notes on minimum order and payment terms, a Linked Tasks box, and a Linked Mentions section showing two journal entries that mention the supplier, such as Called Millstone Flour about the rye shortage"
    caption: "Each page lists the journal entries and tasks that link to it."
  - src: screenshots/recipe-page.webp
    alt: "A SilverBullet recipe page called Sourdough Country Loaf, with a yield of 2 loaves, an ingredients table of flour, water, levain and salt amounts, a numbered method, a Tip callout, and a linked mention from the market day journal entry"
    caption: "Pages hold tables, lists and callouts, written in Markdown."
  - src: screenshots/query-table.webp
    alt: "A SilverBullet page called Suppliers with a live table of every page tagged supplier, showing Millstone Flour with contact Ana Petrova and deliveries Tuesday and Friday, and Valley Dairy with contact Jonas Berg and deliveries Monday and Thursday, followed by a list of open supplier tasks"
    caption: "A live table built from tagged pages updates itself as notes change."
---

SilverBullet is a free, open-source, self-hosted notes app for Markdown notes, a daily journal and a personal or team wiki, and an alternative to Obsidian and, for simple notes and wikis, Notion. You write in your browser, link pages to each other, and every page stays a plain Markdown file on your own server.

Each page lists the notes that mention it, so a daily journal builds a history for every customer, supplier or project you write about. Tick boxes become tasks you can see in one list, and tagged pages can be shown as live tables. A bakery, for example, could keep recipes, supplier details and a daily log in one notebook, and open a supplier's page to see every call and delivery noted about them.

SilverBullet works in any browser and installs from the browser as an app on phones and computers, where it keeps working offline and syncs when you reconnect. The admin can add accounts for colleagues, and a notebook can be published as a read-only website. Notes written in Obsidian are Markdown files it can read.

Cloudgate installs SilverBullet on a server Cloudgate provides or one you connect and gives it a secure web address. Open that address right after setup to create your admin account and first notebook.
