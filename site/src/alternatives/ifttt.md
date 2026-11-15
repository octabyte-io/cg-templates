---
apps:
  activepieces:
    fit: "Our pick for people coming from IFTTT. It keeps the same idea, a trigger and what should happen next, and adds more steps, conditions and business apps. You build each flow from menus."
    import: no
  n8n:
    fit: "Far more powerful than IFTTT, with branches, loops, code and AI steps. Choose it when your automations go beyond one trigger and one action."
    import: no
  automatisch:
    fit: "Close to IFTTT's simplicity: a trigger and a few steps, filled in from menus. It focuses on business apps rather than smart-home devices."
    import: no
  huginn:
    fit: "Built for the watch-and-notify side of IFTTT: agents read web pages, feeds, mailboxes and webhooks on a schedule, act only when something changes, and send an email, a daily digest or a chat message. Each agent is set up in a form with a block of JSON settings, so it takes more learning than IFTTT, and it has far fewer ready-made app connections."
    import: no
  node-red:
    fit: "The best fit here for IFTTT's smart-home and device side: community blocks for MQTT, Home Assistant, sensors and many devices, plus timers, webhooks and web APIs, wired together on a canvas. It is more technical than IFTTT, with JSON and sometimes a little JavaScript, and has few ready connections to business apps."
    import: no
moving: |
  Applets cannot be imported, but most are a single trigger and action, so rebuilding them takes a few minutes. Note that IFTTT's smart-home and phone triggers, such as a doorbell press or arriving home, often have no equivalent in Activepieces, n8n or Automatisch, which work best for web apps, email, forms, spreadsheets and chat. For devices and smart-home triggers, use Node-RED, which talks to Home Assistant, MQTT and many devices through community blocks. In Huginn, an applet such as "email me when this page changes" or "send me tomorrow's weather" becomes one or two agents; start from its example agents and change their settings.
faq:
  - q: "Do these apps work with smart-home devices like IFTTT?"
    a: "Node-RED does: its community blocks connect Home Assistant, MQTT, sensors and many devices. Activepieces, n8n and Automatisch mostly connect web and business apps such as Gmail, Google Sheets, Slack and CRMs, and Huginn watches web pages, feeds and mailboxes; they reach devices only through webhooks or a home automation hub."
  - q: "How many automations can I run?"
    a: "As many as your server can handle. There is no applet or flow limit on these self-hosted apps."
---

IFTTT, short for "if this, then that", links apps and devices with simple rules called applets: when something happens in one service, do something in another. It is popular for personal automations and smart-home devices.

People look for an alternative when they hit the free plan's limits, which allow only a couple of applets, or when they want automations for business work: several steps in a row, conditions, and apps such as CRMs and spreadsheets. A self-hosted tool has no limit on the number of automations and keeps the data they move on your own server.
