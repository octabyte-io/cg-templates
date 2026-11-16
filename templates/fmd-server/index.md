---
tagline: Self-hosted Find My Device server to locate, ring or lock your phone.
category: security
alternativeTo: [google-find-my-device]
ease: some-setup
easeNote: Install the free FMD app from F-Droid and a push app such as ntfy on each Android phone, then register the phone with your server's address and token.
license: GPL-3.0-or-later
goodFor: Android users and families, including phones without Google services, who want to find, ring, lock or wipe a lost phone from their own server
features:
  - title: See your phone on a map
    text: The latest location appears on an OpenStreetMap map with its accuracy, time and battery level, and you can step back through earlier locations.
  - title: Ask where it is now
    text: Request a fresh location from GPS, from nearby cell towers or the last one the phone knew.
  - title: Make it ring
    text: Play a loud sound on the phone to find it under a sofa cushion, or flash its torch in the dark.
  - title: Lock it or wipe it
    text: Lock the screen from your browser, or factory-reset a phone you won't get back, using a separate delete password set on the phone.
  - title: Take a photo
    text: Have the phone take a picture with its front or back camera and view it in your browser.
  - title: Kept private by encryption
    text: Locations and photos are encrypted with your password on the phone, so even the person running the server can't read them or send commands.
  - title: Only your phones can join
    text: A registration token keeps strangers from opening accounts on your server, and each phone gets its own account.
switching:
  gain:
    - Works on Android phones without Google services, such as GrapheneOS or LineageOS
    - Locations stay on your own server, encrypted so only you can read them
    - Ring, lock, wipe and photo commands from any web browser
    - Free and open source, with no Google account needed
  different:
    - Each phone needs the FMD app from F-Droid and a push app installed and set up before it goes missing
    - Android only; there is no iPhone app
    - It can't find a phone that is switched off or offline, and has no network of other people's phones to help
    - Some phone brands stop background apps, so you may need to turn off battery optimisation for FMD
faq:
  - q: Is FMD Server free?
    a: Yes, FMD Server is free and open source under the GPL-3.0-or-later licence, with no paid edition. The FMD Android app is free too. You pay only for your server.
  - q: Is FMD Server a good alternative to Google Find My Device?
    a: Yes, if your phones run Android and you can install an app on each one in advance. FMD shows where the phone is, makes it ring, locks or wipes it and can take a photo, without Google services and with your data on your own server. Google's Find My Device, now called Find Hub, comes built in and can find offline phones through other people's devices, which FMD can't.
  - q: What do I need to install on each phone?
    a: Each phone needs the free FMD app, from F-Droid or the FMD team's own F-Droid repository, plus a push app such as ntfy or Sunup so it can receive commands from your server. Grant FMD the permissions for the commands you plan to use, such as Device Admin for lock and wipe.
  - q: How do I sign in to FMD Server the first time?
    a: You create the account from the FMD app on the phone, not on the website. In the FMD app, choose FMD Server, enter your server's web address and the registration token Cloudgate shows you, and pick a strong password. Then sign in on the web page with the username the app gives you and that password.
  - q: Can the person running the server see where my phone is?
    a: No, locations and photos are encrypted with your password on the phone before they reach the server, so whoever runs it can't read them or send commands to your phone. Choose a strong password, because the protection depends on it.
  - q: Does FMD Server work with iPhones?
    a: No, FMD only has an Android app, so it can't locate or control iPhones.
  - q: What server size do I need for FMD Server?
    a: The smallest server is enough. FMD Server is a single small program that keeps its data in one file, so Cloudgate gives it an extra-small server.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The FMD Server web page in dark mode: on the left the phone's battery at 73% and the time its location was recorded, Older and Newer buttons, and a list of commands (Locate by GPS, Cell or Last Known, Ring, Flash, Lock and Factory Reset in red); on the right an OpenStreetMap map of the Champ de Mars in Paris with a red pin and a shaded accuracy circle, and the device name pixel10 at the top"
    caption: "The FMD Server page: where the phone is, and the commands you can send it."
    credit: { text: "FMD · GPL-3.0-or-later", url: "https://gitlab.com/fmd-foss/website/-/blob/main/static/img/screenshot-server.png" }
---

FMD Server is the free, self-hosted server for the FMD Android app (formerly FindMyDevice): it lets you locate, ring, lock or wipe a lost Android phone from your own web page, instead of Google's Find My Device, now called Find Hub. It works on phones without Google services too.

FMD Server only works together with the FMD app, so install it on each phone before you need it: get FMD from F-Droid, add a push app such as ntfy or Sunup, and register the phone with your server. The phone then sends its location now and then, and from any browser you can see it on a map, ask for a fresh location, make it ring, lock the screen, take a photo or, as a last resort, factory-reset it. Locations and photos are encrypted with your password on the phone, so only you can read them.

A small business could, for example, register each work phone, ring one that went missing in the warehouse, and lock or wipe one left behind on a train.

FMD has no iPhone app, and it can't find a phone that is switched off. Cloudgate installs FMD Server on a server Cloudgate provides or one you connect, gives it a secure web address and a registration token so only your phones can join.
