---
apps:
  maxun:
    fit: "Builds scrapers by pointing and clicking, like Octoparse, but in a recorder in your browser rather than a desktop app, and runs them on your own server on demand, on a schedule or through an API. It also turns pages into Markdown, crawls whole sites and reads PDFs and Office files. It is early software (version 0.1.0) with no ready-made templates, and CAPTCHA bypass and proxy rotation are only in its paid Maxun Cloud."
    import: no
moving: |
  Maxun cannot import Octoparse tasks, so rebuild each one in its recorder, starting with the tasks you run most. After you register at Maxun's web address, create a robot and load the page your Octoparse task scraped: Capture List picks repeating rows such as products or listings, and Capture Text picks single fields. Choose how often it runs, from every few minutes to monthly, in your timezone, then download the results as CSV or JSON or send them to a webhook. If an Octoparse task used its own proxies, add a proxy of your own in Maxun's Proxy page.
faq:
  - q: "Does Maxun need a desktop app like Octoparse?"
    a: "No. Maxun runs on your server and you use it in a web browser, so robots keep running on their schedule when your computer is off."
  - q: "Does Maxun have ready-made scraping templates?"
    a: "No. You build each robot yourself in the recorder, or describe what you want in AI Mode with your own AI key."
---

Octoparse is a no-code web scraping tool with a desktop app for Windows and Mac. You click the data you want on a page to build a task, use ready-made templates for popular websites, and run tasks on your computer or in Octoparse's cloud on paid plans.

People look for an alternative when they need tasks to run on a schedule without paying for cloud runs, or want to collect data on their own server rather than a desktop computer or someone else's cloud. A self-hosted Maxun builds robots by clicking, in the browser, and runs them on your server with no plan limits, though it is younger software.
