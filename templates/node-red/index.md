---
tagline: Flow editor that wires devices, APIs and apps together.
category: automation
alternativeTo: [zapier, ifttt, make]
ease: some-setup
easeNote: Sign in as admin with the password Cloudgate creates, then build your first flow by dragging and wiring blocks.
license: Apache-2.0
goodFor: Connecting devices, sensors, smart-home gear and web APIs, if you like to tinker
features:
  - title: Build automations by wiring blocks
    text: Drag blocks onto a canvas in your browser, join them with wires and click Deploy to put the flow to work.
  - title: Run jobs on a schedule
    text: Start a flow by hand, every few minutes, or at a set time such as 5:00 every morning.
  - title: Receive and answer web requests
    text: Give a flow its own web address so a website, form or other app can send it data and get a reply.
  - title: Talk to devices and sensors
    text: Built-in MQTT, WebSocket, TCP and UDP blocks read sensors and switch smart-home gear on and off.
  - title: Add thousands of community blocks
    text: Install extra blocks from the editor, from the official library of more than 5,000 community nodes and flows, such as Home Assistant or Telegram.
  - title: Write a little code when you need it
    text: A function block runs your own JavaScript for the steps no ready-made block covers.
  - title: Watch messages as they flow
    text: The debug panel shows each message live, so you can see what a flow is doing and fix it.
  - title: Share and reuse flows
    text: Export a flow as a file, import one from someone else, or save useful pieces in the built-in library.
switching:
  gain:
    - No monthly task limits and no price per run
    - Reaches devices, sensors and home gear on your network, not only online apps
    - Your data and flows stay on your own server
    - Open source under Apache-2.0, with every feature free
  different:
    - More technical than Zapier; plan time to learn how messages move between blocks
    - Fewer ready-made blocks with one-click sign-in for business apps, so some need the web-request block
    - Zaps, Make scenarios and IFTTT applets cannot be imported; you rebuild them
    - There are no phone apps; you build flows in a web browser
faq:
  - q: Is Node-RED free?
    a: Yes. Node-RED is free and open source under the Apache-2.0 licence, and it has no paid edition or locked features. When you self-host it with Cloudgate, you pay only for your server.
  - q: Is Node-RED a good alternative to Zapier?
    a: Yes, for webhooks, web APIs, devices and smart homes. Node-RED has no limit on runs and no price per task, and it can reach gear on your own network. For linking many business apps with a quick sign-in, n8n is usually easier.
  - q: Should I choose Node-RED or n8n?
    a: Choose Node-RED for sensors, MQTT, Home Assistant and web requests, and n8n for linking business apps such as Gmail, Slack and HubSpot. Node-RED is open source under Apache-2.0; n8n is fair-code. Some people run both.
  - q: How do I sign in to Node-RED the first time?
    a: Sign in with the username admin and the password Cloudgate created, shown on the app's variables page in Cloudgate. Node-RED leaves its editor open to anyone by default, so Cloudgate turns on this sign-in for you.
  - q: Can I import my Zaps or Make scenarios into Node-RED?
    a: No. There is no import from Zapier, Make or IFTTT, so you rebuild each automation as a flow. Node-RED flows themselves export and import as files, so you can copy flows shared by others.
  - q: Does Node-RED work with Home Assistant and MQTT?
    a: Yes. MQTT blocks are built into Node-RED, and Home Assistant blocks are a free community add-on you install from inside the editor.
  - q: What server size does Node-RED need?
    a: A small server is enough for most flows. Node-RED is one light app with no separate database, and it is made to run even on a Raspberry Pi.
screenshots:
  - src: screenshots/flow-editor.webp
    alt: "The Node-RED flow editor for a fictional bakery: a group that takes web orders, checks stock and sends a confirmation or sold-out reply, and a group that builds a morning bake plan at 05:00, with live debug messages listing orders and the bake plan on the right"
    caption: "Two flows on the canvas: web orders are checked against stock and answered, and a bake plan is worked out every morning."
  - src: screenshots/function-node.webp
    alt: "The Edit function node panel in Node-RED for a block named Check stock, showing a short JavaScript snippet on the On Message tab, next to the debug messages panel"
    caption: "A function block runs a few lines of your own JavaScript when no ready-made block fits."
---

Node-RED is a self-hosted, open-source tool for automating work between devices, web services and apps, and a free alternative to Zapier and IFTTT for people who don't mind a little tinkering. You build each automation as a "flow" in your web browser: drag blocks onto a canvas, wire them together and click Deploy.

A small bakery, for example, could have its website send each new order to Node-RED, check it against the day's stock and reply at once with a confirmation or a sold-out message. Every morning at 5:00, another flow could count yesterday's orders and post a bake plan.

Node-RED speaks the web (webhooks and web requests) and the languages of devices, such as MQTT, out of the box, and its library adds more than 5,000 community blocks and flows, including Home Assistant, databases and chat apps. It is more technical than Zapier: for anything unusual you may write a few lines of JavaScript. There are no phone apps.

### How Cloudgate installs Node-RED

Cloudgate installs Node-RED on a server Cloudgate provides or one you connect and gives it its own secure web address. Node-RED's editor is open to anyone by default, so Cloudgate turns on its sign-in: you log in as admin with the password Cloudgate creates.
