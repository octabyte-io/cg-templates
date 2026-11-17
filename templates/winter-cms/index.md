---
tagline: A free, open-source Laravel CMS, the community fork of October CMS.
category: websites
alternativeTo: [october-cms, craft-cms]
ease: some-setup
easeNote: Winter starts with its demo theme; sign in at /backend as admin with the password shown in Cloudgate, then a developer builds or adds your site's theme.
license: MIT
goodFor: Agencies and developers building client websites on Laravel, and October CMS sites that want to stay free
features:
  - title: Build pages in the theme editor
    text: Create pages, layouts, partials and content blocks in the browser, each page with its own title, web address and description.
  - title: Keep images and files in one library
    text: Upload images, video, audio and documents to the media manager, sort them into folders and search them.
  - title: Decide who can do what
    text: Add administrators, put them in groups and choose what each group may see and change.
  - title: Brand the admin area for a client
    text: Change the admin area's name, colours and logo, so a client signs in to something that looks like their own.
  - title: Edit the emails your site sends
    text: Change the mail templates and their colours for messages sent to visitors and administrators.
  - title: Switch on maintenance mode
    text: Show a maintenance page to visitors while you work on the site, and check the event and sign-in logs.
  - title: Extend it with plugins
    text: Add free plugins such as Static Pages for editing pages and menus without code, Blog, members and translations; most October CMS plugins and themes work too.
switching:
  gain:
    - No licence to buy or renew; Winter CMS and its own plugins are free under the MIT licence
    - Unlimited administrator accounts and sites, with no fee per project
    - Your pages, files and accounts stay on your own server
    - October CMS themes and most of its plugins carry over, as do the Laravel skills you already have
  different:
    - Pages are written as HTML templates out of the box; editors get a visual page editor only once a developer adds the Static Pages plugin
    - Winter's own plugin marketplace is not open yet, so plugins are added by a developer rather than from the admin screens
    - Fewer plugins and a smaller community than October CMS or Craft CMS, and newer October CMS plugins may not work
    - You look after updates and backups yourself
faq:
  - q: Is Winter CMS free?
    a: Yes, Winter CMS is free and open source under the MIT licence, with no paid edition and no licence per site. Its own plugins, such as Static Pages, Blog and Translate, are free too, so self-hosting Winter costs only your server.
  - q: What is the difference between Winter CMS and October CMS?
    a: Winter CMS is a fork of October CMS, started in March 2021 by October's former maintainers. Both are built on Laravel and use the same kind of themes and plugins, but October CMS now requires a licence for every site in production and charges for updates after the first year, while Winter stays free and open source and is run by its community.
  - q: Can I move my October CMS site to Winter CMS?
    a: Partly. Sites built on October CMS version 1 can switch to Winter in place by swapping the core packages, keeping their content, themes and most plugins. Sites on October CMS 3 or later have no official upgrade path, and plugins written for those versions may need changes, so it is a job for a developer.
  - q: Is Winter CMS a good alternative to Craft CMS?
    a: Yes, for agencies that want a developer-friendly CMS with no fee per project or per user. Craft CMS has a more polished editor and richer structured content out of the box, while Winter needs plugins such as Static Pages and Blog for editor-friendly pages, added by a developer.
  - q: Can people without coding skills edit a Winter CMS site?
    a: Yes, once a developer adds the free Static Pages plugin, which lets editors change pages and menus in a visual editor. Without it, pages are edited as HTML templates in the theme editor, so Winter suits sites that a developer or agency builds and hands over.
  - q: How do I sign in to Winter CMS the first time?
    a: Go to your site's address followed by /backend and sign in with the username admin and the password Cloudgate created, which is shown in Cloudgate. You can add more administrators under Settings, Administrators. To change the admin password, change the ADMIN_PASSWORD variable in Cloudgate. Winter resets the admin password to that variable on every start, so a change made only in the backend does not last.
  - q: What server size do I need for Winter CMS?
    a: A small server runs Winter CMS and its database for a typical company or client website. Choose a larger server for a busy site or many sites, and you can move to a bigger one later.
screenshots:
  - src: screenshots/editor.webp
    alt: "Winter CMS Theme Editor with the Pages tab open: a list of pages (Page not found, About us, AJAX framework, Error page, Demonstration, Plugin components) and the open About us page of the fictional Northfield Bakery, with title About us, URL /about, Save and Preview buttons, layout default, a description, a Hidden option and a code editor showing the page's HTML for 'About Northfield Bakery', 'Our bread' and 'Opening hours'"
    caption: "Editing a page's title, web address, layout and content in the theme editor."
  - src: screenshots/dashboard.webp
    alt: "Winter CMS admin dashboard with the top menu Dashboard, Theme Editor, Media and Settings, a welcome panel with the Winter logo and last sign-in time, a system status panel showing software up to date and build 1.2.14, and a website panel previewing the demo theme marked Online"
    caption: "The dashboard shows the system status and a preview of your website."
  - src: screenshots/media.webp
    alt: "Winter CMS media manager open in a folder named bakery, listing cinnamon-buns.jpg, rye-bread.jpg, shop-front.jpg and sourdough-loaf.jpg with their sizes and dates, Upload, Add folder, Move and Delete buttons, a search box and filters for images, video, audio and documents"
    caption: "Uploading and organising images and files in the media manager."
  - src: screenshots/settings.webp
    alt: "Winter CMS Settings screen grouped into CMS (Front-end theme, Maintenance mode), System (Updates and Plugins, Administrators, Customize back-end, Editor settings), Mail (Mail templates, Mail configuration, Mail branding) and Logs (Event log, Access log, Log settings)"
    caption: "Settings for themes, administrators, admin branding, emails and logs."
---

Self-hosted Winter CMS is a free, open-source content management system (CMS) built on Laravel, and the community-run alternative to October CMS, which now requires a licence for every site. Winter began in 2021 as a fork of October by its former maintainers, so October themes and most of its plugins work in it. It suits web agencies and developers who build websites for clients, as an alternative to paying per project for Craft CMS.

A developer builds your site's look as a theme in Winter's browser-based theme editor, then adds free plugins such as Static Pages, so you can change pages and menus in a visual editor, and Blog for news. A local bakery could have its agency build the site once, then update opening hours, menus and seasonal news itself, with the admin area branded with the bakery's logo.

Winter is less of a ready-made website builder than Squarespace or Wix: there is no drag-and-drop editor, and its own plugin marketplace is not open yet, so plugins are added by a developer.

Cloudgate installs Winter CMS and its database on a server Cloudgate provides or one you connect, and gives it a secure web address. Sign in at /backend as admin with the password shown in Cloudgate. You can later point your own domain name at it.
