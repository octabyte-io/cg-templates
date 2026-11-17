---
tagline: Agents that watch websites and feeds and send you alerts or digests.
category: automation
alternativeTo: [ifttt, zapier]
ease: some-setup
easeNote: You sign in with the admin password Cloudgate creates, look through the example agents, then set up your own in a form with a short block of settings text.
license: MIT
goodFor: Tinkerers who want web page alerts and daily digests they wire up themselves
features:
  - title: Get told when a web page changes
    text: A website agent checks a page, feed or file on a schedule and only passes on what is new.
  - title: Watch feeds and inboxes
    text: Follow RSS feeds, email inboxes and incoming webhooks, and act on each new item that arrives.
  - title: Send daily digests
    text: Collect what your agents find during the day and email it to you as one summary at the time you choose.
  - title: Alerts where you read them
    text: Send messages to Slack, Telegram, Pushover or Pushbullet, by email, or as a text or phone call through Twilio.
  - title: Spot unusual spikes
    text: A peak detector watches a stream of numbers, such as mentions of your brand, and warns you when it jumps.
  - title: Chain agents together
    text: One agent's results feed the next, and a diagram shows how all your agents connect.
  - title: Make your own feeds
    text: Turn what your agents collect into an RSS feed or a JSON address that other tools can read.
  - title: Share whole setups
    text: Group agents into a scenario, export it as a file and import it on another Huginn.
switching:
  gain:
    - No limit on agents or how often they run, beyond what your server can handle
    - Pages and feeds are checked from your own server, and what they find stays there
    - Web page watching, digests and spike alerts are built in
    - Free and open source under the MIT licence
  different:
    - Far fewer ready-made connections to business apps than Zapier
    - No drag-and-drop editor; each agent's options are written as settings text
    - A plain, older-looking interface with no phone app
    - Email alerts and digests need an email sending account added first
faq:
  - q: Is Huginn free?
    a: Yes, Huginn is free and open source under the MIT licence, with no paid edition or locked features. You pay only for the server it runs on.
  - q: Is Huginn a good alternative to IFTTT or Zapier?
    a: Yes, Huginn can replace IFTTT or Zapier for watching websites, feeds and inboxes and sending yourself alerts or digests. For connecting many business apps with a point-and-click editor, Zapier, n8n or Activepieces fit better, because Huginn has fewer app connections and its agents are set up with settings text.
  - q: What is the difference between Huginn and n8n?
    a: Huginn is built around agents that watch the web on a schedule and pass on only what changed, while n8n is built for multi-step workflows between business apps on a drag-and-drop canvas. Huginn is MIT open source; n8n uses a fair-code licence.
  - q: Do I need to know how to code to use Huginn?
    a: No, but using Huginn is easier if you are comfortable with a little technical text. Each agent is a form, and its options, such as which part of a page to watch, are written in a short block of settings with examples shown next to it.
  - q: How do I sign in to Huginn the first time?
    a: Cloudgate creates the admin account when Huginn first starts, with the username you chose (admin by default) and a strong password shown on the app's variables page. To add colleagues, share the invitation code from the same page so they can sign up.
  - q: Can I import my IFTTT applets or Zaps into Huginn?
    a: No, Huginn cannot import IFTTT applets or Zaps, so each one is rebuilt as one or more agents. You can import Huginn scenarios that other people have exported.
  - q: What server size do I need for Huginn?
    a: The Huginn project recommends 2 GB of memory, and 1 GB works for a light setup. Cloudgate installs Huginn together with the database it needs.
screenshots:
  - src: screenshots/agents.webp
    alt: "The Huginn Your Agents list, with agents such as XKCD Source, Rain Notifier, SF Weather Agent, Mentions Peak Detector, Afternoon Digest and Morning Digest, each with its schedule, last check, events created and a green Working status"
    caption: "Your agents: what each one watches, how often it runs and whether it is working."
    credit: { text: "Huginn · MIT", url: https://github.com/huginn/huginn }
  - src: screenshots/event-flow.webp
    alt: "The Huginn Agent Event Flow diagram, showing a weather agent feeding a rain notifier and a morning digest, and website and mention agents feeding an afternoon digest"
    caption: "The event flow diagram shows how agents pass their results to one another."
    credit: { text: "Huginn · MIT", url: https://github.com/huginn/huginn }
  - src: screenshots/new-agent.webp
    alt: "The Huginn Create a new Agent form with a Website Agent set to check every 12 hours and only report changes, its options in a tree editor and the agent's help text alongside"
    caption: "Setting up a website agent, with its help text on the right."
    credit: { text: "Huginn · MIT", url: https://github.com/huginn/huginn }
---

Huginn is a free, open-source, self-hosted tool for building agents that watch the web for you and act on what they find, in the way you might use IFTTT or Zapier. An agent can check a web page, a news feed or an inbox on a schedule, notice what changed, and pass it on as an email, a chat message or a daily digest.

Agents link together, so one agent's findings feed the next. A shop owner could have one agent check a supplier's price page every morning, another filter for products below a set price, and a third email a short summary at 8 am.

Huginn is less about connecting business apps than n8n or Activepieces: it has fewer ready-made app connections, and its agents are set up in a form with a block of settings text rather than a drag-and-drop editor. It sends alerts to email, Slack, Telegram, Pushover and Twilio, works with webhooks, and can publish its own RSS feeds.

Cloudgate installs Huginn on a server Cloudgate provides or one you connect, with the database it needs and a secure web address. Sign in with the admin password it creates for you, look through the example agents Huginn starts with, then create your own.
