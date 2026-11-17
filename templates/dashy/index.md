---
tagline: A self-hosted start page for all your apps, with live status dots.
category: monitoring
alternativeTo: [start-me]
ease: some-setup
easeNote: You sign in with the password from the Cloudgate console, then add your own apps and links in the browser's edit mode.
license: MIT
goodFor: Offices that want one shared start page with every work app and its status
features:
  - title: Put every app on one page
    text: Group your team's apps and links into sections, each with its logo and a short note.
  - title: See what's down at a glance
    text: A green or red dot on each tile shows whether that app is answering, with its response time on hover.
  - title: Find any app by typing
    text: Start typing to filter tiles by name or tag, or press Enter to search the web instead.
  - title: Edit it in the browser
    text: Add, move and rename tiles in edit mode and save, with no file editing needed.
  - title: Make it look like yours
    text: Pick a built-in theme, change the colours, or add your own background and logo.
  - title: Use it as a browser start page
    text: A minimal view with a search box and section tabs loads fast as your browser's home page.
  - title: Add useful widgets
    text: Show a clock, the weather or figures from other apps you host, next to your links.
switching:
  gain:
    - No ads, no account with an outside company and no page limit
    - Your list of apps and links stays on your own server
    - Live up or down dots for your own apps, which a bookmark page does not show
    - Free under the MIT licence, with nothing kept for a paid plan
  different:
    - One shared dashboard set up by whoever runs it, not personal pages each person builds
    - No browser extension and no phone app; it is a web page you open in any browser
    - Nothing imports your start.me pages; you add your links again
    - Its own login is basic, so it needs single sign-on before giving each person an account
faq:
  - q: Is Dashy free?
    a: Yes, Dashy is free and open source under the MIT licence, with no paid edition and no features held back. You pay only for the server it runs on.
  - q: Is Dashy a good alternative to start.me?
    a: Yes, Dashy is a good start.me alternative if you want one shared start page for your office or team with no ads and your links on your own server. It does not have start.me's browser extension or personal pages that each person builds, but it adds live up or down dots for your own apps.
  - q: How do I sign in to Dashy the first time?
    a: The browser asks for a username and password when you open your Dashy address. The username is admin and the password is the one shown in the Cloudgate console; after that you see the sample dashboard and can start replacing it with your own apps.
  - q: Is Dashy's built-in login secure?
    a: No, not on its own. Dashy's user login screen is checked in the browser unless the server is told to enforce it, and even then it has no lockout or two-step sign-in, so Dashy's own docs call it convenient, not hardened. Cloudgate sets up a server-checked password for the whole dashboard instead; for a separate account per person, connect Dashy to a single sign-on service such as authentik or Keycloak.
  - q: Can Dashy tell me when an app is down?
    a: Yes, each tile can show a green or red dot from a check that Dashy runs every time the page loads or on a timer you set. It shows whether your Dashy server can reach the app; it does not send alerts, so pair it with an uptime monitor if you need a message when something goes down.
  - q: Can I import my start.me bookmarks into Dashy?
    a: No, Dashy has no start.me importer. You add your links again in edit mode, and from then on you can export and back up the whole dashboard as one file.
  - q: What server size do I need for Dashy?
    a: The smallest server is enough, because Dashy is one light app with no database; its makers say 256 MB of memory is more than enough. It can share a server with other apps.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "A Dashy start page for a fictional firm, Brightwater Accounting, with a London clock and three sections of app tiles: Daily tools (Email, Files, Team chat, Calendar), Clients & billing (Invoices, CRM, Signatures, Archive) and IT & admin (Passwords, Uptime, Help desk, Printer). Every tile has a green status dot except Printer, which is red"
    caption: "The main dashboard: every work app in one place, with a green or red dot showing whether it is up."
  - src: screenshots/search.webp
    alt: "Dashy with the word client typed into its search box, filtering the page down to the Files and Calendar tiles and the Invoices, CRM, Signatures and Archive tiles, with a hint to press Enter to search the web"
    caption: "Typing filters the tiles at once; press Enter to search the web instead."
  - src: screenshots/minimal-start-page.webp
    alt: "Dashy's minimal view with the firm's name, a centred filter box and tabs for Today, Daily tools, Clients & billing and IT & admin, with the Daily tools tab showing Email, Files, Team chat and Calendar"
    caption: "The minimal view, made to be a fast browser start page."
---

Dashy is a free, open-source, self-hosted start page that puts all your team's web apps and links on one page, with a dot showing whether each one is up. It is a private alternative to start.me Pro and other paid start pages: no ads, no outside account, and your list of links stays on your own server.

You group apps into sections with their logos, then everyone opens the same page to find them. Typing filters the tiles at once, and widgets can add a clock or the weather. A small accounting firm, for example, could give every desk one start page with email, client files, invoicing and the e-signature app, and see straight away when the printer's page or the file server stops answering.

You change the page in the browser's edit mode and can export it as a backup. There is no phone app, but the page works in any browser.

Dashy's own user login is only checked in the browser unless the server enforces it, so on its own it is not real security. Cloudgate installs Dashy on your server with a secure web address and a server-checked password, shown in the Cloudgate console.
