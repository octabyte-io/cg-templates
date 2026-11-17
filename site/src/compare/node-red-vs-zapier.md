---
app: node-red
vs: zapier
vsUrl: https://zapier.com
title: "Node-RED vs Zapier: price, uses and hosting"
description: "Node-RED vs Zapier: Node-RED is free and open source, wiring devices, APIs and apps on your server; Zapier is a hosted app connector billed by tasks."
lede: "Node-RED or Zapier depends on what you are connecting: Node-RED is free, open source and runs on your own server, wiring together devices, sensors, web APIs and apps with no task limits, while Zapier is a hosted service that links more than 10,000 business apps and bills by tasks. Node-RED suits people who like to tinker, especially with smart-home gear, MQTT and webhooks; Zapier suits people who want to join business apps quickly with a sign-in and nothing to run."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay only for the server"
    vs: "Free for 100 tasks a month; Professional from $19.99 a month billed yearly for 750 tasks"
  - label: Hosting
    app: "Your own server, from a Raspberry Pi to the cloud"
    vs: "Hosted by Zapier; its pricing page lists cloud plans only"
  - label: Source code
    app: "Open source, Apache-2.0, an OpenJS Foundation project"
    vs: "Closed source"
  - label: What it connects
    app: "Web requests, webhooks, MQTT, WebSocket, TCP and UDP built in, plus more than 5,000 community nodes"
    vs: "More than 10,000 apps with ready-made steps and sign-in, as Zapier states"
  - label: Building automations
    app: "Drag blocks onto a canvas and wire them; a function block runs your own JavaScript"
    vs: "A trigger and steps chosen from menus; multi-step Zaps and Paths from Professional"
  - label: Devices and home gear
    app: "Reaches sensors and smart-home gear on your own network, including Home Assistant through a community node"
    vs: "Works with online apps and services through their cloud accounts"
  - label: Learning curve
    app: "More technical; you learn how messages move between blocks"
    vs: "Built for non-technical users; most Zaps need no code"
chooseApp:
  - "You automate devices, sensors or a smart home, and need MQTT or gear on your own network"
  - "You want no task bill: Node-RED runs as often as your server allows"
  - "You are happy to write a few lines of JavaScript for the steps no block covers"
  - "You want every feature free, under the Apache-2.0 licence, with no paid edition"
  - "You want flows that export as files you can share, copy and keep"
chooseVs:
  - "Zapier has ready-made steps with one-click sign-in for more than 10,000 apps, where Node-RED often needs a web request block and an app's API docs"
  - "Zapier is built for non-technical users, so most automations need no code"
  - "Zapier is fully managed: no server, updates or backups to look after"
  - "Zapier offers email support on paid plans, where Node-RED relies on its docs and community"
  - "Zapier Tables, Forms, Agents and Chatbots come in the same account"
moving: "Node-RED cannot import Zaps, so each one is rebuilt as a flow. Start with the Zaps that use the most tasks, or that touch things Zapier cannot reach, such as devices on your network. A Zap's trigger often becomes an HTTP-in block for a webhook, an inject block for a schedule, or a community node for the app; each action becomes a node or an HTTP request block that calls the app's API. Search the Node-RED library from the editor before writing a function block yourself. Zapier Tables and Forms do not carry over. Run the new flow next to the Zap for a few days, watch it in the debug panel, then switch the Zap off."
faq:
  - q: Is Node-RED better than Zapier?
    a: "Node-RED is better than Zapier for devices, sensors, MQTT, smart homes and webhooks, and for anyone who wants no task limits and is happy to tinker. Zapier is better for joining business apps such as Gmail, Slack and HubSpot quickly, because it has ready-made steps for more than 10,000 apps and needs no server or code."
  - q: Is Node-RED free?
    a: "Yes. Node-RED is free and open source under the Apache-2.0 licence, with no paid edition and no locked features. To run it you need Cloudgate and a server, which hosted Cloudgate can provide. Zapier, by contrast, is free only up to 100 tasks a month."
  - q: How much does Zapier cost compared with Node-RED?
    a: "As of November 2026, Zapier is free for 100 tasks a month, and its Professional plan starts at $19.99 a month billed yearly ($29.99 billed monthly) for 750 tasks, rising with the task count. Node-RED has no licence fee or task count; you pay only for a small server."
  - q: Can I import my Zaps from Zapier into Node-RED?
    a: "No. Node-RED has no importer for Zapier, so each Zap is rebuilt as a flow of wired blocks. Node-RED flows do export and import as files, so you can copy flows that other people share in the Node-RED library."
  - q: Can Zapier control devices on my home network like Node-RED?
    a: "Zapier works with online apps and services through their cloud accounts. Node-RED runs on your own server and speaks MQTT, TCP, UDP and WebSocket, so it can read sensors and switch smart-home gear on your network directly, and it connects to Home Assistant through a community node."
sources:
  - title: Zapier pricing
    url: https://zapier.com/pricing
  - title: Zapier app directory
    url: https://zapier.com/apps
  - title: About Node-RED
    url: https://nodered.org/about/
  - title: Node-RED documentation
    url: https://nodered.org/docs/
  - title: Node-RED repository README
    url: https://github.com/node-red/node-red
---

### Node-RED and Zapier pricing

As of November 2026, Zapier charges by tasks. A task is one completed action step, such as adding a row or sending an email. Triggers, filters, paths and formatter steps do not count, and failed steps are not charged.

- **Free:** 100 tasks a month, two-step Zaps only, checking for new data every 15 minutes, one user.
- **Professional:** from $19.99 a month billed yearly ($29.99 billed monthly) for 750 tasks, with more tasks at higher prices.
- **Team:** from $69 a month billed yearly ($103.50 billed monthly) for 2,000 tasks, with 25 seats and SAML single sign-on.
- **Enterprise:** priced through Zapier's sales team.

Node-RED has no plans at all. It is free under the Apache-2.0 licence, with no task count and no paid edition. It is one light app with no separate database, so a small server is enough; it is made to run even on a Raspberry Pi.

### What each one connects

Zapier is built around business apps. It states it connects more than 10,000 of them, each with ready-made triggers and actions and a one-click sign-in. Node-RED is built around messages. Web requests, webhooks, MQTT, WebSocket, TCP and UDP are built in, and its library has more than 5,000 community nodes, such as Home Assistant, Telegram and databases. For many business apps there is no ready-made node with a sign-in, so you call the app's web API with the HTTP request block.

### Building automations

A Zap is a trigger followed by steps, filled in from menus, and most need no code. Node-RED uses a canvas in the browser: you drag blocks, wire them together and click Deploy. A function block runs your own JavaScript, and a debug panel shows each message as it passes. That gives Node-RED more freedom and makes it more technical; plan time to learn how messages move between blocks.

### Hosting and your data

Zapier runs in Zapier's cloud, so every record a Zap moves passes through its servers. Node-RED runs on a server you choose and can reach gear on your own network, which Zapier cannot. Node-RED is an OpenJS Foundation project. Its editor is open to anyone by default, so Cloudgate turns on its sign-in and gives it a secure web address; you look after the server and its backups.
