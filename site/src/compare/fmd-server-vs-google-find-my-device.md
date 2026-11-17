---
app: fmd-server
vs: google-find-my-device
vsUrl: https://www.google.com/android/find/
title: "FMD Server vs Google Find My Device: privacy"
description: "FMD Server vs Google Find My Device: both are free. FMD works without Google and keeps locations on your server; Google's Find Hub finds offline phones."
lede: "FMD Server or Google Find My Device comes down to Google: Google's service, now called Find Hub, is free and built in to Android phones with Google services, and can find offline phones through other people's devices, while FMD Server is free, open-source software that locates, rings, locks or wipes Android phones from your own server, with or without Google. Find Hub suits most Android users. FMD suits GrapheneOS or LineageOS phones, or people who want locations off Google."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source; you pay for the server, or use the FMD team's hosted server"
    vs: "Free with a Google account; it uses your Google account and device data"
  - label: Hosting
    app: "On your own server, or the FMD team's hosted server"
    vs: "Google's servers"
  - label: Source code
    app: "Open source, GPL-3.0-or-later"
    vs: "Proprietary"
  - label: Phones it works on
    app: "Android phones with the FMD app, with or without Google services; no iPhone app"
    vs: "Android phones signed in to a Google account and visible on Google Play"
  - label: Setup
    app: "Install the FMD app from F-Droid and a push app, then register each phone with your server"
    vs: "Built in; turn on location and Find Hub in Settings"
  - label: Offline or switched-off phones
    app: "Shows the last location the phone sent; can't reach a phone that is offline"
    vs: "Finds offline phones through the Find Hub network; Pixel 8 and later for several hours after power-off"
  - label: Commands
    app: "Locate by GPS or cell towers, ring, flash, lock, wipe and take a photo, from the web or by text message"
    vs: "See location, play a sound, secure with a lock-screen message, and erase"
  - label: Privacy
    app: "Locations and photos encrypted with your password on the phone; the server can't read them"
    vs: "Offline-network locations end-to-end encrypted; recent locations stored with Google by default"
chooseApp:
  - "Your phone runs without Google services, such as GrapheneOS or LineageOS, where Google's service isn't there."
  - "You want locations on a server you control, encrypted so even whoever runs it can't read them."
  - "You want to send commands by text message too, from a trusted number or with a PIN."
  - "You want a photo from the phone's camera, or its torch to flash, from your browser."
  - "You want open-source software you can read and audit."
chooseVs:
  - "You want something that works with no setup: Find Hub is built in to Android phones with Google services."
  - "You want to find a phone that is offline, through the Find Hub network of other Android devices."
  - "You have a Pixel 8 or later and want it found for several hours after the battery runs out."
  - "You also want to find tracker tags, earbuds and other accessories, which FMD doesn't cover."
  - "You don't want to run a server or install apps from F-Droid."
moving: "There is nothing to move: Find My Device keeps no history you would bring across, and you can keep Google's Find Hub on alongside FMD on phones with Google services. On each Android phone, install the FMD app from F-Droid or the FMD team's own repository, and a push app such as ntfy or Sunup. In the FMD app, choose FMD Server, enter your server's address and the registration token Cloudgate shows, and set a strong password; that creates the phone's account. Grant the permissions for the commands you want, such as Device Admin to lock and wipe, and set the separate password FMD asks for before it will wipe. Then sign in on the web page and try Locate and Ring while the phone is still in your hand."
faq:
  - q: Is FMD Server better than Google Find My Device?
    a: "FMD Server is better than Google Find My Device for Android phones without Google services and for people who want locations encrypted on their own server. Google Find My Device, now Find Hub, is better for most people with Google services, because it is built in, needs no setup and can find offline phones through other Android devices."
  - q: Is FMD Server free?
    a: "Yes. FMD Server and the FMD Android app are free and open source under the GPL-3.0-or-later licence, and Google Find My Device is free too. To run FMD Server you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I find my Android phone without Google?
    a: "Yes. FMD Server, with the free FMD app on the phone, locates, rings, locks and wipes Android phones without any Google services, which Google Find My Device needs. Set FMD up before the phone goes missing, because nothing can be added afterwards."
  - q: Can FMD Server find a phone that is switched off?
    a: "No. FMD Server only shows the last location the FMD app sent before the phone went offline. Google Find My Device can find offline phones through the Find Hub network, and Pixel 8 and later phones for several hours after they are switched off."
  - q: Can Google see my phone's location with FMD Server or Find My Device?
    a: "With FMD Server, no: locations are encrypted with your password on the phone, so neither Google nor whoever runs the server can read them. Google Find My Device stores encrypted recent locations with Google by default, and Google says offline-network locations are end-to-end encrypted so Google can't see them."
sources:
  - title: Find, secure, or erase a lost Android device
    url: https://support.google.com/android/answer/6160491?hl=en
  - title: Be ready to find a lost Android device
    url: https://support.google.com/android/answer/3265955?hl=en
  - title: How Find Hub protects your data
    url: https://support.google.com/android/answer/14796936?hl=en
  - title: Be ready to find a lost Pixel phone
    url: https://support.google.com/pixelphone/answer/9338817?hl=en
  - title: FMD project site
    url: https://fmd-foss.org
  - title: FMD Android overview
    url: https://fmd-foss.org/docs/fmd-android/overview
  - title: FMD Server installation
    url: https://fmd-foss.org/docs/fmd-server/installation/overview
---

### Cost, and what each one costs you

Both are free. Google Find My Device, renamed Find Hub, comes with Android phones that have Google services and a Google account. In return, Find Hub collects your device's location, battery level and signal strength and links the device to your Google account.

FMD Server and the FMD app are free and open source under the GPL-3.0-or-later licence, with no paid edition. You pay for a small server, or you can use the FMD team's hosted server instead of running your own. On Cloudgate, FMD Server runs on the smallest server size.

### Finding a phone that is offline

This is where Google's service is ahead. If your phone has no signal or is switched off, Find Hub can use its network of other Android devices, which spot your phone over Bluetooth and report where they saw it. Pixel 8, 9 and 10 phones can be found this way for several hours after the battery runs out.

FMD has no such network. The FMD app has to be running and online to answer, so the web page shows the last location the phone sent. To lock or erase a phone, Find Hub also needs the phone to be on and connected.

### Privacy

FMD encrypts locations and photos with your password on the phone before they reach the server, so whoever runs the server can't read them or send commands. Each phone joins with a registration token, so strangers can't open accounts on your server.

Google says locations found through the Find Hub network are end-to-end encrypted with a key only you can unlock, so they stay private from Google. Your phone also stores encrypted recent locations with Google by default. You can delete your devices and their locations in the Find Hub app.

### Locate, ring, lock and wipe

- **Find Hub** shows the phone on a map, plays a sound for 5 minutes even on silent, locks it with a message for whoever finds it, and erases it. It also finds tracker tags and other accessories.
- **FMD Server** shows the location on an OpenStreetMap map with earlier positions, asks for a fresh location by GPS or cell towers, rings the phone, flashes its torch, locks it, takes a photo with either camera, and factory-resets it with a separate delete password. The FMD app also takes the same commands by text message, from trusted numbers or with a PIN.

### Setup before you lose the phone

Find Hub is built in: you check that you are signed in, that location is on and that "Allow device to be located" is on.

FMD takes more work, and it has to be done while you still have the phone. You install the FMD app from F-Droid and a push app such as ntfy, register the phone with your server and grant the permissions. Some phone brands stop background apps, so you may need to turn off battery optimisation for FMD. There is no iPhone app.
