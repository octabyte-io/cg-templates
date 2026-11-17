---
app: cloud-commander
vs: total-commander
vsUrl: https://www.ghisler.com
title: "Cloud Commander vs Total Commander: price"
description: "Cloud Commander vs Total Commander: Cloud Commander is a free two-panel file manager in your browser for server files; Total Commander is paid Windows software."
lede: "Cloud Commander or Total Commander depends on where your files live: Cloud Commander is a free, open-source two-panel file manager in the browser for files on your server, while Total Commander is a Windows program for the files on your own PC, with a 42 euro licence. Cloud Commander suits people who want two-panel file management for server files from any device. Total Commander suits Windows users who want FTP, folder sync, a multi-rename tool and plugins."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay only for the server"
    vs: "30-day trial, then 42 euros before VAT for one licence; free updates until further notice"
  - label: Hosting
    app: "On your own server, used from any web browser"
    vs: "Installed on a Windows PC; a free Android version is separate"
  - label: Source code
    app: "Open source, MIT licence"
    vs: "Proprietary shareware"
  - label: Which files
    app: "Files stored on the server, uploaded and downloaded by dragging"
    vs: "Files on your PC, plus FTP servers through its built-in client"
  - label: Two panels and keys
    app: "Two panels, F3 view, F4 edit, F5 copy, F6 move, F7 new folder, F8 delete; one panel on a phone"
    vs: "Two file windows side by side, with the same function-key layout"
  - label: Archives
    app: "Packs zip and tar.gz; extracts zip, tar, gz and bz2"
    vs: "ZIP, 7ZIP, RAR, TAR, GZ, CAB and more, plus archive plugins"
  - label: Extra tools
    app: "Built-in text editors with syntax colours, and bulk rename in the editor"
    vs: "FTP client with FTPS, folder compare and sync, multi-rename tool, search and plugins"
  - label: Users
    app: "One shared login; no separate accounts or share links"
    vs: "One person on their own PC"
chooseApp:
  - "Your files live on a server and you want to manage them from any browser, without remote desktop or an FTP program."
  - "You want no licence fee for each person or computer."
  - "You like Total Commander's two panels and function keys and want them on a Mac, a Chromebook, a tablet or a phone."
  - "You want open-source code under the MIT licence."
chooseVs:
  - "You manage the files on your own Windows PC, which Cloud Commander does not reach."
  - "You need folder compare and sync, an FTP client, a full multi-rename tool or search, which Total Commander has built in."
  - "You rely on plugins, for example for more archive formats."
  - "You want a long-standing desktop program with no server to run; the licence is a one-time 42 euros before VAT."
  - "You want an Android file manager: Total Commander for Android is free, with no ads."
moving: "There is nothing to import: Total Commander keeps no data of its own, and Cloud Commander works on the files in its storage on your server. Sign in with the username admin and the password Cloudgate shows you, and change it in Cloudgate rather than in the app. Drag the files and folders you want on the server from your computer into a panel to upload them, and drag them out to download them again. The function keys work as you expect, F5 to copy and F6 to move between the panels. Keep Total Commander for the files on your own PC; Cloud Commander is for the files you keep on the server."
faq:
  - q: Is Cloud Commander better than Total Commander?
    a: "Cloud Commander is better than Total Commander for managing files on a server from any browser, for free. Total Commander is better for the files on your own Windows PC, with more tools such as FTP, folder sync, a multi-rename tool and plugins."
  - q: Is Cloud Commander free?
    a: "Yes. Cloud Commander is free and open source under the MIT licence, with no paid edition, while Total Commander costs 42 euros before VAT after a 30-day trial. To run Cloud Commander you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Total Commander cost compared with Cloud Commander?
    a: "As of November 2026, a single Total Commander licence costs 42 euros before VAT, or 31.50 euros for students, after a 30-day trial, and updates are free until further notice. Cloud Commander has no licence fee; you pay only for the server it runs on."
  - q: Is Cloud Commander a web version of Total Commander?
    a: "Not an official one. Cloud Commander is a separate, open-source file manager by a different author that copies Total Commander's two-panel layout and function keys and runs in a web browser. Total Commander itself is a Windows program by Christian Ghisler."
  - q: Can Cloud Commander manage the files on my PC like Total Commander?
    a: "No. Cloud Commander manages the files stored on your server; you upload from your PC by dragging files into a panel and download by dragging them out. Total Commander manages the files on your PC directly."
  - q: Does Cloud Commander work on a phone?
    a: "Yes. Cloud Commander's web page adapts to the screen and shows one panel at a time on a phone or tablet, with no app to install. Total Commander's Windows version does not run on phones, but a separate, free Total Commander for Android manages the files on the phone itself."
sources:
  - title: Total Commander order page
    url: https://www.ghisler.com/order.htm
  - title: Total Commander
    url: https://www.ghisler.com
  - title: Total Commander for Android
    url: https://www.ghisler.com/android.htm
  - title: Cloud Commander
    url: https://cloudcmd.io
  - title: Cloud Commander on GitHub
    url: https://github.com/coderaiser/cloudcmd
---

### Cloud Commander and Total Commander pricing

As of November 2026, Total Commander for Windows is shareware. You can try it for 30 days; after that, a single licence costs 42 euros before VAT, or about 50 euros with VAT in many European countries, such as 49.98 euros in Germany and 50.40 euros in France. Students pay 31.50 euros before VAT. Updates are free to download "until further notice", and some payment methods add a 1 to 2.5% fee. Total Commander for Android is freeware.

Cloud Commander has no licence fee and no paid edition. Your cost is the server. It is a small Node.js app, and on Cloudgate it runs on the smallest server size.

### Where your files live

This is the difference that decides most choices. Total Commander is installed on a Windows PC and works on that PC's disks, and its built-in FTP client reaches remote servers.

Cloud Commander runs on a server and works on the files stored there. You open it in any browser, on Windows, a Mac, a Chromebook, a tablet or a phone, and drag files in to upload them or out to download them. It does not reach the files on your own computer.

### Panels, keys and everyday tasks

Both follow the Norton Commander tradition: two folder panels side by side and function keys for each action. In Cloud Commander, F3 views, F4 edits, F5 copies, F6 moves, F7 makes a folder and F8 deletes, much as in Total Commander, and it adds a Vim mode. On a small screen it shows one panel at a time.

Cloud Commander views images and text, plays audio and video, edits text files with syntax colours, and packs and unpacks zip and tar archives. You can rename many files at once by editing their names in the editor.

### What Total Commander has that Cloud Commander lacks

- **More archive formats**, including 7ZIP, RAR and CAB, plus archive plugins.
- **An FTP client** with FTPS and HTTP proxy support.
- **Folder compare and sync**, and file compare with an editor.
- **A multi-rename tool** and an enhanced search.
- **Plugins**, for example for more archive formats.

Cloud Commander also has a web console and terminal, but this template switches them off, along with the settings dialog, so a signed-in visitor can manage files but cannot run commands on the server.
