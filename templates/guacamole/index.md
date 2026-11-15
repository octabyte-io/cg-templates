---
tagline: Open your office computers and servers in a browser, from anywhere.
category: developer-tools
alternativeTo: [citrix, splashtop, parallels-ras]
ease: some-setup
easeNote: Sign in as admin with the password Cloudgate shows you, then add a connection for each computer or server your team should reach.
license: Apache-2.0
goodFor: Small IT teams that want staff to reach office PCs and servers from any browser
features:
  - title: Remote desktop in the browser
    text: Open desktops and server terminals over RDP, VNC or SSH in a browser tab, with nothing to install.
  - title: One place for every machine
    text: The admin adds each computer once, and people see only the connections they are allowed to use.
  - title: Move files and text across
    text: Drag files onto the remote screen to upload them, download through the file browser, and copy and paste between the two.
  - title: Share a live session
    text: Send a link that lets a colleague watch or help in your session, which stops working when you disconnect.
  - title: Work on several machines at once
    text: Open connections side by side in tiles and type into several of them together.
  - title: Use a phone or tablet
    text: On-screen keyboard, touchpad mode and pinch-to-zoom make remote desktops usable on touch screens.
  - title: Keep a record
    text: See who connected to which machine and when, and which sessions are active now.
switching:
  gain:
    - No licence fee per user or per computer
    - Nothing to install on the devices people connect from, only a web browser
    - Your connection details and history stay on your own server
  different:
    - Each computer must already accept RDP, VNC or SSH and be reachable from your server, for example through a VPN
    - No app publishing or virtual desktop pools like Citrix or Parallels RAS
    - No helper app to install for remote support, as Splashtop or TeamViewer have
    - Two-step sign-in is available but takes extra setup
faq:
  - q: What is Apache Guacamole?
    a: Apache Guacamole is a free, open-source remote desktop gateway that lets you use your computers and servers from a web browser. It connects over RDP, VNC and SSH, so nothing needs to be installed on the device you connect from.
  - q: Is Apache Guacamole free?
    a: Yes, Apache Guacamole is free and open source under the Apache 2.0 licence, from the Apache Software Foundation, with no paid edition and no fee per user or computer. You pay only for the server.
  - q: Is Guacamole a good alternative to Citrix?
    a: Yes, for giving people browser access to existing desktops and servers through one web address. It does not publish single apps or manage pools of virtual desktops the way Citrix does, so it suits small teams better than large virtual desktop setups.
  - q: Can Guacamole reach any computer?
    a: No, only computers that already accept RDP, VNC or SSH and that your Guacamole server can reach, such as servers with a public address or office PCs on a VPN or the same network. Windows needs a Pro or Server edition to accept Remote Desktop connections.
  - q: How do I sign in to Guacamole the first time?
    a: Sign in with the admin username you chose during setup, guacadmin unless you changed it, and the password Cloudgate created, which is shown on the app's variables page. Change it under Settings, then add your connections.
  - q: Does Guacamole work on a phone or tablet?
    a: Yes, it runs in the phone or tablet's web browser, with an on-screen keyboard, a touchpad mode and pinch-to-zoom for remote desktops. There is no app to install.
  - q: Is it safe to put Guacamole on the internet?
    a: It can be, with care, because it is a door to your machines. Use a strong admin password, give each person only the connections they need, and consider turning on Guacamole's two-step sign-in, which is available as an extension.
screenshots:
  - src: screenshots/home.webp
    alt: "The Apache Guacamole home screen, with thumbnails of recently used connections to a desktop and a terminal, a list of all connections with one marked as in use by one user, a filter box and the user menu with Home, Settings and Logout"
    caption: "The home screen: recent connections and every machine you can reach."
    credit:
      text: "Apache Guacamole · Apache-2.0"
      url: https://github.com/apache/guacamole-manual/blob/main/src/images/guacamole-home-screen.png
  - src: screenshots/tiled-connections.webp
    alt: "Two Guacamole connections open side by side in one browser tab: a Linux desktop with an editor, a terminal and a browser on the left, and a server terminal session on the right"
    caption: "Two machines open at once, tiled in one browser tab."
    credit:
      text: "Apache Guacamole · Apache-2.0"
      url: https://github.com/apache/guacamole-manual/blob/main/src/images/client-tiled.png
---

Apache Guacamole is a free, open-source remote desktop gateway that lets your team open office computers and servers in a web browser, a self-hosted alternative to Citrix, Splashtop or Parallels RAS for remote access. It connects over RDP, VNC and SSH, so the device people connect from needs nothing installed, just a browser.

The admin adds each machine once, and gives every person or group the connections they need. Users sign in, click a connection and work on that desktop or terminal in a browser tab, with copy and paste, file transfer, an on-screen keyboard and touch controls for phones and tablets. A small accounting firm, for example, could let staff reach their office PCs from home through one web address, without buying remote access licences for each person.

Guacamole does not make a computer reachable on its own. Each machine must already accept Remote Desktop, VNC or SSH, and your Guacamole server must be able to reach it, for example over a VPN or because both are on the same network. Two-step sign-in and session recording are available as extensions.

Cloudgate installs Guacamole on a server Cloudgate provides or one you connect, together with its database, and gives it a secure web address. Sign in as admin, change the password, then add your first connection.
