---
tagline: A simple self-hosted notepad that saves as you type, behind a PIN.
category: docs-wikis
alternativeTo: [simplenote, google-keep, apple-notes]
ease: easy
easeNote: You choose a PIN when you install it, then open the app's address, type the PIN and start writing.
license: GPL-3.0-only
goodFor: One person or a small team that wants a quick shared notepad behind a PIN, with no accounts to manage
features:
  - title: Just start typing
    text: Open the page and write; every change saves itself a moment after you stop typing.
  - title: Keep several notepads
    text: Create, rename and switch between named notepads, such as one for opening tasks and one for orders.
  - title: Format with Markdown
    text: Add headings, checklists, tables and coloured tip or warning boxes, and see them in a side-by-side preview.
  - title: Search every note
    text: Type a word to find it across the names and contents of all your notepads, even with a typo.
  - title: Write together, live
    text: Several people can open the same notepad and see each other's changes as they type.
  - title: Keep it private with a PIN
    text: One PIN opens your notes, and too many wrong tries lock the page for 15 minutes.
  - title: Share, download or print
    text: Copy a link straight to one notepad, download it as a text or Markdown file, or print it with its formatting.
switching:
  gain:
    - Your notes stay on your own server, as plain text files
    - Nothing to sign up for; open the page, type the PIN and write
    - Several people can edit the same notepad at once and watch it change
    - Markdown checklists, tables and a live preview, with no subscription
  different:
    - One shared PIN instead of personal accounts, so everyone with it sees every notepad
    - No pictures, attachments, tags, folders or reminders
    - No phone or desktop app; it runs in the browser and can be added to a home screen
    - No import tool for notes from Simplenote, Google Keep or Apple Notes
faq:
  - q: Is DumbPad free?
    a: Yes. DumbPad is free and open source under the GPL-3.0 licence, with no paid edition and no paid features. You pay only for your server.
  - q: Is DumbPad a good Simplenote alternative?
    a: Yes, if you want a quick, plain notepad on your own server rather than in someone else's cloud. Like Simplenote it keeps things minimal, and it adds Markdown preview and live editing with others. Simplenote has phone and desktop apps, personal accounts and tags; DumbPad runs in a browser and is opened with one shared PIN.
  - q: How do I sign in to DumbPad the first time?
    a: You type the PIN you chose when Cloudgate installed it. DumbPad has no user accounts and no sign-up page; anyone with the PIN can open and edit every notepad, so keep it secret.
  - q: Can several people use DumbPad at the same time?
    a: Yes. Everyone who knows the PIN can open DumbPad at once, and people on the same notepad see each other's typing live. There are no separate accounts or per-person permissions.
  - q: Can I import my notes from Simplenote or Google Keep?
    a: No, DumbPad has no import tool. Plain text files can be added to its notes folder on the server and appear after a page refresh, so notes exported as text can be moved across with some manual work.
  - q: Is there a DumbPad phone app?
    a: No, there is no app in the app stores. DumbPad's pages fit a phone screen, and you can add it to your phone's home screen from the browser so it opens like an app.
  - q: What server size does DumbPad need?
    a: Very little. DumbPad is one small program that keeps notes as plain files, with no database, so Cloudgate puts it on its smallest server size.
screenshots:
  - src: screenshots/notepad.webp
    alt: "DumbPad split view of a notepad called Opening checklist for the fictional Corner Loaf Bakery: Markdown text on the left and the formatted note on the right, with a Before 6:30 checklist with two of four items ticked, a Counter table of par levels for country loaf, rye, croissants and cinnamon buns, a green tip box pointing to the Wholesale orders pad, and numbered notes for a new starter; the toolbar has buttons for new, the notepad list, rename, download, print, delete, Markdown preview, copy link, search, settings and dark mode"
    caption: "A notepad in split view: Markdown on the left, the formatted note on the right."
  - src: screenshots/search.webp
    alt: "DumbPad search box with the word croissant typed, listing two matches: 30 croissants in the Wholesale orders notepad and Croissant trays in the Opening checklist notepad, with the matching word highlighted"
    caption: "Search finds a word across every notepad."
  - src: screenshots/dark-mode.webp
    alt: "DumbPad in dark mode showing the formatted Wholesale orders notepad: Saturday orders for Harbour Café, Green Street Deli and a school fair, a Standing weekly table of Monday, Wednesday and Friday quantities, and an amber warning box saying Green Street Deli asked for no sesame from next week"
    caption: "Dark mode, with a table and a warning box in full preview."
---

DumbPad is a free, open-source, self-hosted notepad: you open its web address, type, and your notes save themselves as you go. It is a simple alternative to Simplenote or Google Keep for people who want quick notes kept on their own server, with no accounts to create.

You can keep several named notepads, format them with Markdown checklists, tables and tip or warning boxes, and switch between writing, a side-by-side preview and the finished note. Search finds a word across every notepad. A bakery, for example, could keep its opening checklist, wholesale orders and supplier calls as three notepads, open them on the counter tablet, and have the owner update the checklist from home while the morning baker watches it change.

DumbPad works in any browser on a computer or phone, and can be added to a phone's home screen. One shared PIN protects all the notes, so it suits one person or a small team who trust each other, not separate private accounts. Notes are kept as plain text files and can be downloaded as text or Markdown at any time.

Cloudgate installs DumbPad on a server Cloudgate provides or one you connect and gives it a secure web address. You choose the PIN during setup, then open the address and start writing.
