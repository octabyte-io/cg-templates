---
tagline: A two-panel web file manager for your server, in any browser.
category: files-photos
alternativeTo: [total-commander]
ease: easy
easeNote: Sign in as admin with the password Cloudgate shows you, then drag your first files into a panel.
license: MIT
goodFor: One person or a small team managing server files from a browser, Total Commander style
features:
  - title: Work in two panels
    text: Open two folders side by side and copy or move files between them by dragging or with one key.
  - title: Upload and download by dragging
    text: Drag files from your computer into a panel to upload them, or drag them out to download.
  - title: View photos, video and documents
    text: Look at images and text files, and play audio and video, without downloading them first.
  - title: Edit text files in the browser
    text: Change a price list, a web page or a note in the built-in editor, with line numbers and syntax colours.
  - title: Zip and unzip
    text: Pack files into a zip or tar.gz archive, and extract zip, tar, gz and bz2 archives on the server.
  - title: Rename many files at once
    text: Open a folder's file names in the editor, change them all, and save to rename them in one go.
  - title: Keep your hands on the keyboard
    text: Every action has a shortcut, from F3 to view and F4 to edit to F5 to copy, as in classic file managers.
switching:
  gain:
    - It runs in a browser, so it works from any computer, tablet or phone
    - No licence to buy for each computer
    - Your files stay on your own server, behind a password
  different:
    - It manages files on your server, not the files on your own computer
    - One shared login; there are no separate accounts or per-folder rights
    - No share links, no sync app, and fewer tools than Total Commander
    - The web console and terminal are switched off in this template
faq:
  - q: What is Cloud Commander?
    a: Cloud Commander is a free, open-source web file manager with two panels, in the style of Total Commander. You use it in a browser to upload, download, copy, move, view, edit, zip and unzip the files on your server.
  - q: Is Cloud Commander free?
    a: Yes, Cloud Commander is free and open source under the MIT licence, with no paid edition. You pay only for your server.
  - q: Is Cloud Commander a good alternative to Total Commander?
    a: Yes, if you like Total Commander's two panels and function keys and want them in a browser. The difference is that Cloud Commander works on files kept on your server, not on your own computer's disk, and it has fewer plugins and tools.
  - q: How do I sign in to Cloud Commander the first time?
    a: Open your Cloud Commander address and your browser asks for a username and password; enter admin and the password Cloudgate created, which is shown on the app's variables page. Cloud Commander reads that password each time it starts, so change it in Cloudgate rather than in the app.
  - q: Can I add colleagues or share files from Cloud Commander?
    a: No, Cloud Commander has one shared login and no share links. If you need accounts for each person, folder rights or links for clients, a web file manager such as FileBrowser Quantum fits better.
  - q: Does Cloud Commander have a terminal or command console?
    a: Not in this template. Cloud Commander has a web console and terminal, but this template switches them off, along with the settings dialog, because they would let anyone signed in run commands on the server. You get the file manager, viewer and editor.
  - q: Does Cloud Commander work on a phone?
    a: Yes, the Cloud Commander web page adapts to the screen and shows one panel at a time on a phone or tablet. There is no phone app.
screenshots:
  - src: screenshots/two-panels.webp
    alt: "Cloud Commander's two panels for a bakery: the left panel shows the Menus folder with autumn-menu.md and price-list-wholesale.csv, the right panel shows Invoices/2026 with five invoice PDFs, each with size, date, owner and permissions, and a row of F1 to F9 buttons below"
    caption: "Two folders side by side; copy or move files between them."
  - src: screenshots/file-menu.webp
    alt: "The right-click menu open on an invoice PDF in Cloud Commander, listing View, Edit, Rename, Delete, Pack, Extract, Download, Cut, Copy, Paste, New, Upload, select options and Log Out"
    caption: "The right-click menu holds every file action."
  - src: screenshots/text-editor.webp
    alt: "Cloud Commander's built-in text editor with line numbers, open on a bakery's autumn menu file listing breads, pastries and drinks with their prices"
    caption: "Edit a text file straight on the server."
---

Cloud Commander is a free, open-source, self-hosted web file manager that brings the two-panel, Total Commander way of working to your browser. Two folders sit side by side, and you copy, move, rename, view, edit, zip and unzip files with a click, a drag or a function key.

It suits a person or small team that keeps files on a server and wants to reach them from anywhere, without remote desktop or a file transfer program. A bakery, for example, can open its Menus folder in one panel and its website folder in the other, fix a price in the autumn menu in the built-in editor, copy the file across, and download last month's invoices as one zip.

Everyone signs in with one shared username and password; there are no separate accounts and no share links. It works in any modern browser, and on a phone it shows one panel at a time. For safety, this template switches off Cloud Commander's web console, terminal and settings dialog, so a signed-in visitor can manage files but cannot run commands on the server.

Cloudgate installs Cloud Commander on a server Cloudgate provides or one you connect, with its own storage folder, a password and a secure web address.
