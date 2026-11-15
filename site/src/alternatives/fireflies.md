---
apps:
  speakr:
    fit: "Covers the notes side of Fireflies: transcripts with speaker labels, summaries with action items, and answers to questions about a recording with links to the moment something was said. Inquire Mode, which asks across all your recordings, is off by default. It does not join calls or connect to CRMs by itself; instead you record in the browser or upload the file, and a REST API and webhooks work with n8n, Zapier or Make. Transcripts and summaries come from the AI service you connect."
    import: no
moving: |
  Speakr cannot import from Fireflies, so start with new meetings and bring across only the past recordings you still need, uploading the audio or video files several at a time. Set a summary prompt per tag or folder, for example one for sales calls and one for team meetings, so each summary lists what that kind of meeting needs. If Fireflies sent notes to your CRM, rebuild that step with Speakr's webhooks in an automation tool such as n8n.
faq:
  - q: "Can Speakr join my calls like the Fireflies bot?"
    a: "No. Speakr has no meeting bot. You record from your browser, with your microphone and the call's audio, or upload the recording afterwards."
  - q: "Can Speakr search across all my meetings?"
    a: "Yes, with Inquire Mode, which answers questions across your whole library and cites the recordings it used. It is off by default and is turned on with an environment variable; chat with a single recording works from the start."
  - q: "Does Speakr connect to my CRM?"
    a: "Not directly. It has a REST API and signed webhooks, so a tool such as n8n, Zapier or Make can send summaries and action items to your CRM."
---

Fireflies.ai is an AI meeting assistant: a bot joins your video calls, records and transcribes them, writes summaries and action items, and sends notes on to apps such as CRMs, with search across every meeting.

People look for an alternative because a bot recording every call puts the recordings and transcripts of client and team conversations on Fireflies' servers. A self-hosted Speakr keeps recordings and notes on your own server and sends them only to the AI service you connect.
