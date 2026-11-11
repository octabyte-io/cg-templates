---
faq:
  - question: What does setting up Uptime Kuma create?
    answer: >-
      A single web Service running the Uptime Kuma image on port 3001, with the
      usual generated Domain. There is no database Service: Uptime Kuma keeps
      everything in a SQLite file inside its data folder.
  - question: Which values does setup ask for?
    answer: >-
      None. Uptime Kuma needs no variables to start, and you create the admin
      account in its own setup page after the first deploy.
  - question: Can it run in a cloud account?
    answer: >-
      Yes. The template has only a web Service and no value that needs its URL
      at setup, so it is offered in a Cloud Environment too. Keep in mind that a
      cloud's web Service may be restarted on a fresh disk, which loses the
      SQLite file unless it is on a volume.
  - question: How do I upgrade Uptime Kuma?
    answer: >-
      Change the image tag under app's source in the Project config, then plan
      and apply. Moving from 1.x to 2.x migrates the data folder on first start,
      so back up /app/data first.
---

Uptime Kuma watches your websites and services and tells you when one goes
down. It checks HTTP(S) endpoints, keywords on a page, TCP ports, DNS records,
ping and Docker containers, warns before TLS certificates expire, and can
publish public status pages.

## What this template sets up

One `web` Service, **app**, from the `louislam/uptime-kuma` image, listening on
port 3001. It gets the generated Domain every `web` gets. It starts at the
xsmall size, which is enough for a few hundred monitors at one-minute intervals.

That is the whole template: no compose part, no database and no values to
fill in.

## After the first deploy

Open the Domain's URL. Uptime Kuma shows a setup page where you create the admin
account; do this right after the Apply, before anyone else finds the address.
Then add notification channels under Settings, and your first monitors.

## Before you rely on it

Uptime Kuma stores its monitors, history and settings in `/app/data`. Without a
volume there, a redeploy starts from an empty folder and everything is gone.
After setup, add a volume mounted at `/app/data` on the app Service's page in
the console, then redeploy once before you add monitors.

## Things to know

- Monitor Cloudgate's own Services from here as well, but keep one check that
  runs somewhere else: if the Server running Uptime Kuma goes down, it cannot
  tell you.
- Status pages can use their own Domain. Add the Domain to the app Service, then
  set it on the status page in Uptime Kuma.
