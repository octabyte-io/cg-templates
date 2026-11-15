---
apps:
  maxun:
    fit: "Works the way Browse AI does: open a website in its recorder, click the list or text you want, and save it as a robot that runs on demand, on a schedule or through an API, with results as CSV, JSON or Markdown or sent to a webhook. It has no credits, but it is early software (version 0.1.0) with no ready-made robots, and anti-bot protection, CAPTCHA bypass, proxy rotation, email alerts and teams are only in its paid Maxun Cloud."
    import: no
moving: |
  Maxun cannot import Browse AI robots, so rebuild each one in its recorder, starting with the robots you run most. Register your account at Maxun's web address, choose Create Robot, enter the website address and start recording, then click Capture List or Capture Text and pick the fields you want. Set a schedule to match the old robot's, and connect a webhook or download the results as CSV or JSON. Run both for a few days and compare the data before you turn the Browse AI robot off.
faq:
  - q: "Does Maxun need an AI key?"
    a: "No, not for Recorder Mode, where you click the data you want. AI Mode, which builds a robot from a description in plain words, needs your own OpenAI or Anthropic key or an Ollama server."
  - q: "Can Maxun scrape websites with strong bot protection?"
    a: "Not always. Sites with strong bot protection or CAPTCHAs may block it, because anti-bot protection and CAPTCHA bypass are only in Maxun Cloud. You can add a proxy of your own."
  - q: "Can anyone sign up to my Maxun?"
    a: "Yes, in version 0.1.0 anyone who can reach its web address can register an account; there is no setting to close sign-up yet. Each account has its own robots."
---

Browse AI is a cloud service for collecting data from websites without code. You train a robot by pointing and clicking on a page, then run it on a schedule, monitor pages for changes and send the data to spreadsheets and other apps. Plans are paid in credits.

People look for an alternative when credits run out quickly on large or frequent jobs, or when they want the data they collect on their own server. A self-hosted Maxun builds robots the same way, by clicking, and runs them with no credits, though it is younger and leaves anti-bot features to its paid cloud.
