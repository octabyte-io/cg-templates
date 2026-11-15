---
apps:
  oneuptime:
    fit: "Does what most teams used Opsgenie for: on-call schedules, escalation rules, and alerts by phone call, text, email, push to its iPhone and Android app, Slack or Microsoft Teams, with incidents tracked on one timeline. It also checks your websites and servers and runs status pages. It needs a large server, at least 8 GB of memory, and calls and texts go through your own Twilio account."
    import: yes
moving: |
  OneUptime has an Opsgenie importer. Create an Opsgenie API key with read and configuration access, choose your Opsgenie region in OneUptime's import screen, paste the key, and tick what to bring across: users, teams, schedules, escalations and services. Add your email server in OneUptime's admin settings and connect a Twilio account for phone calls and texts. Then point each monitoring tool and integration that alerts Opsgenie at OneUptime instead, ask everyone on call to install the OneUptime On-Call app, and send a test alert through each escalation. Do this well before Opsgenie shuts down, because Atlassian deletes the data of accounts that have not moved.
faq:
  - q: "When does Opsgenie shut down?"
    a: "On April 5, 2027. Atlassian stopped selling Opsgenie on June 4, 2025, and says access ends and data that has not been moved is deleted on the shutdown date. Atlassian's own suggested moves are Jira Service Management or Compass."
  - q: "Can I import my Opsgenie setup into OneUptime?"
    a: "Yes. OneUptime's importer connects with an Opsgenie API key that has read and configuration access, and brings over the users, teams, schedules, escalations and services you tick; each schedule rotation becomes a layer."
  - q: "Does OneUptime need Twilio?"
    a: "Only for phone calls and text messages, or you can connect your own call and text gateway. Email, push notifications to the OneUptime phone app, Slack and Microsoft Teams alerts work without it."
---

Opsgenie is Atlassian's on-call and alerting service: it receives alerts from monitoring tools, routes them to whoever is on call, and escalates by phone, text and push until someone responds.

Teams are looking for an alternative because Opsgenie is going away. Atlassian stopped new sign-ups on June 4, 2025, and will switch the service off on April 5, 2027, pointing customers to Jira Service Management or Compass. Teams that would rather not move into another Atlassian subscription can run OneUptime on their own server: on-call schedules, escalations and paging, plus uptime checks, incidents and status pages, with no per-user fee. In return it needs a sizeable server, and you pay Twilio directly for calls and texts.
