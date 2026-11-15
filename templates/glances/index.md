---
tagline: See how hard your server is working right now, on one live web page.
category: monitoring
ease: easy
easeNote: Open the web address, sign in as "glances" with the password Cloudgate generated, and the live dashboard is already there.
license: LGPL-3.0-only
goodFor: Anyone who wants a live, at-a-glance view of one server's CPU, memory, load and disk in a browser
features:
  - title: The essentials on one screen
    text: CPU in total and per core, memory and swap, load, disk activity and free disk space update every few seconds on a single page.
  - title: Spot trouble by colour
    text: Values turn yellow or red when they cross a limit, and recent warnings are listed at the bottom of the screen.
  - title: Behind a password
    text: The page and its API ask for a sign-in, user "glances" and a password Cloudgate generates, so your server's numbers are not public.
  - title: Works on a phone
    text: The web page adapts to small screens, so you can check your server from anywhere.
  - title: Read the numbers from other tools
    text: A REST API with the same sign-in lets scripts or Home Assistant read the current readings.
  - title: Light on resources
    text: One small container with no database; it used about 90 MB of memory in testing.
faq:
  - q: Is Glances free?
    a: Yes. Glances is free, open-source software under the LGPL-3.0 licence, with no paid edition. You pay only for the server it runs on.
  - q: What does Glances show when Cloudgate installs it?
    a: The server's CPU (total and per core), memory and swap, load average, disk activity and free disk space, live. It does not list the server's running programs or Docker containers, because Cloudgate runs it without access to the rest of the server, so those panels show only Glances itself or stay empty.
  - q: How do I sign in to Glances?
    a: Your browser asks for a username and password when you open the address. The username is "glances" and the password is the one Cloudgate generated, shown in the app's settings. There is no admin account or setup screen.
  - q: Does Glances keep history or send alerts?
    a: No. It shows live readings and a list of recent warnings, with no graphs over days or weeks and no email or chat alerts. For history and alerts, use a monitoring tool that stores data, alongside or instead of Glances.
  - q: Can I watch more than one server?
    a: Each Glances watches the server it runs on, and you open each one's page separately. Glances has no single dashboard for a whole fleet.
  - q: How is Glances different from an uptime monitor such as Uptime Kuma?
    a: An uptime monitor checks from outside whether a website answers. Glances looks from inside one server at how busy its processor, memory and disk are, which helps explain why a site is slow.
screenshots:
  - src: screenshots/web-dashboard.webp
    alt: "The Glances web dashboard in a dark theme for an Ubuntu 24.04 laptop, with CPU, memory and load readings at the top, network, disk input and output, file systems, folders and sensor temperatures in the left column, a containers table, a long list of running processes sorted by CPU, and warning and critical alerts at the bottom"
    caption: "The Glances dashboard as its makers show it with full access to a machine. In Cloudgate you see the CPU, memory, load, disk and alert parts; the process and container lists stay empty."
    credit:
      text: "Glances · LGPL-3.0"
      url: https://github.com/nicolargo/glances/blob/v4.5.9/docs/_static/screenshot-web.png
---

Glances is a free, open-source system monitor that shows how hard your server is working on one live web page. With Cloudgate it watches the server it runs on: CPU in total and per core, memory and swap, load average, disk activity and free disk space, all updating every few seconds behind a password.

Readings turn yellow or red when they pass a limit, and recent warnings are listed at the bottom, so problems stand out without reading every number. A small online shop could, for example, open Glances on a phone when the website feels slow and see within seconds whether the server is out of memory, short on disk space or busy on every core.

Glances shows the present moment, not long-term history, and it does not send emails or chat alerts. Cloudgate runs it without access to the rest of the server, so it does not list the server's running programs or Docker containers, and its network panel shows only its own connection. The page is dense and technical, but it adapts to phones.

Cloudgate installs Glances on a server Cloudgate provides or one you connect and gives it a secure web address. Your browser asks for a sign-in: the user is "glances" and the password is the one Cloudgate generated.
