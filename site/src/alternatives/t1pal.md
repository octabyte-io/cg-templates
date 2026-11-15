---
apps:
  nightscout:
    fit: "The same Nightscout app that T1Pal and other hosted services run, on a server of your own: live glucose readings with trend arrows, high and low alarms, treatments, reports and read-only access for family and carers. You look after the site yourself, with help from the volunteer community rather than a company. Like any Nightscout site, it is a health-data tool, not a medical device."
    import: partly
moving: |
  Moving from a hosted Nightscout service is mostly a matter of pointing your apps at the new address. Once your own Nightscout is running, sign in with the secret Cloudgate creates, then change the Nightscout address and secret in your uploader app, such as xDrip+, Loop, AndroidAPS or Trio, and in every follower app your family uses. Create read-only access tokens for carers in Admin Tools and send them the new links. Past readings stay on the old site; Nightscout Connect can copy data from another Nightscout site, but that feature is still a work in progress, so keep the old site until you no longer need its history. Keep your sensor's official app and its alarms running throughout.
faq:
  - q: "Is self-hosted Nightscout the same as T1Pal?"
    a: "It is the same open-source Nightscout app. T1Pal and other hosted services run it for you for a monthly fee; with Cloudgate you run it on your own server and look after it yourself."
  - q: "Is Nightscout a medical device?"
    a: "No. Nightscout is a community-made tool for viewing and sharing glucose data and is not approved for diabetes treatment decisions. Keep your sensor's official app, its alarms and a meter, and never rely on Nightscout alone."
  - q: "Who supports a self-hosted Nightscout?"
    a: "The volunteer Nightscout community, through its documentation and groups. No company supports the app, so if you want someone else to look after it, a paid hosted service is the option."
---

T1Pal is one of several paid services that host Nightscout for you. Nightscout puts one person's continuous glucose monitor (CGM) readings and treatments on a private website, so the person with diabetes, parents and carers can follow glucose live, get alarms and look at reports; a hosted service sets the site up and keeps it running for a monthly fee.

People look for an alternative when they are comfortable running the site themselves and would rather not pay a monthly fee for each Nightscout site, or when they want the data on a server they control. Nightscout itself is free and open source, so the alternative is to run the same app on your own server. Nightscout is not a medical device: use it alongside your sensor's official app and alarms, never instead of them.
