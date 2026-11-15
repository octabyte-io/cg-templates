---
apps:
  gathio:
    fit: "Gives you what a Facebook event page does, an event page with RSVPs, a discussion and add-to-calendar buttons, that anyone can open and answer without an account. It has groups for a series of events with a calendar feed, but no feed, friends or discovery, so people only find your event through the link you send."
    import: partly
moving: |
  Gathio can import a Facebook event one at a time. On the Facebook event, use Export Event to save its .ics file, then upload that file in Gathio to create the event with its title, time, place and description. Guests and comments do not come across, so send the new link to everyone you invited and ask them to RSVP again.
faq:
  - q: "Can I import my Facebook events?"
    a: "Partly. Gathio creates an event from the .ics file that a Facebook event exports, one event at a time; replies and comments stay on Facebook."
  - q: "Can people who aren't on Facebook come?"
    a: "Yes. Anyone with the link can see the event and RSVP with just a name, with no account of any kind."
  - q: "Can people follow my events from Mastodon?"
    a: "Yes. Gathio events can be followed and answered from Mastodon and other fediverse apps."
  - q: "Can I keep the location private?"
    a: "Yes. You can hide the location until you approve each guest, and guests can hide their name from the public list."
---

Facebook Events is the event feature of Facebook: an event page where friends and followers reply going or interested, comment, and get reminders.

People look for an alternative because not everyone is on Facebook, or wants to be, and anyone without an account is shut out of the replies. Clubs and community groups also want a guest list that isn't kept by Meta. A self-hosted Gathio gives every guest an event page they can answer from a link, and keeps the replies on your own server.
