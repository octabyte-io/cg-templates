---
tagline: Simple event pages and RSVPs, with no account for hosts or guests.
category: events
alternativeTo: [evite, facebook-events, partiful]
ease: some-setup
easeNote: Add your email service's details so Gathio can send hosts their private editing link and keep guests updated; without one it still works, but hosts must save the link themselves.
license: GPL-3.0-or-later
goodFor: Families, clubs and community groups sending simple invites, with no sign-up for anyone
features:
  - title: Make an event page in a minute
    text: Add a name, time, place, description and cover picture, and get one link to share with your guests.
  - title: Let guests RSVP with just a name
    text: Guests click Add me, say how many are coming and can add an email for updates, with no account or password.
  - title: Edit with a private link
    text: You and your co-hosts edit the event through a secret editing link, so there is no account to make.
  - title: Ask guests questions
    text: Ask your own questions, such as dietary needs, with multiple-choice answers that only you can see.
  - title: Approve who sees the address
    text: Hide the location until you approve each guest, which suits events held at someone's home.
  - title: Keep everyone up to date
    text: Guests who gave an email hear when the time, place or details change, and can chat in the event's comments.
  - title: Add it to any calendar
    text: Guests can add the event to Google Calendar or download it for any calendar app, and open the place on a map.
  - title: Group a series of events
    text: Put film nights, meetups or a tour on one group page that people follow by email or in their calendar.
switching:
  gain:
    - Guests RSVP without a Facebook, Evite or Partiful account
    - No ads on your invites, and no sign-up wall for guests
    - Your guest list and the answers they give stay on your own server
    - Limits on guest numbers, custom questions and attendee approval at no extra cost
  different:
    - Anyone with an event's link can see it, so share the link only with the people you invite
    - There is no "my events" dashboard; if you lose the private editing link, you can't edit that event
    - No text-message invites or reminders, and no designed invitation cards, only a cover picture
    - Events are deleted automatically 7 days after they end
faq:
  - q: Is Gathio free?
    a: Yes, Gathio is free and open source under the GPL-3.0 licence, with no paid edition and no limit on events or guests. You pay only for the server it runs on.
  - q: Is Gathio a good alternative to Evite or Partiful?
    a: Yes, for simple invites where you want guests to RSVP from a link without signing up. Gathio has no designed invitation cards and no text-message invites or reminders; it keeps guests updated by email instead.
  - q: Do my guests need an account to RSVP?
    a: No, guests click Add me and type a name, or a nickname. An email address is optional and only used to send them updates about the event.
  - q: How do I edit my event if there are no accounts?
    a: You edit a Gathio event with the private editing link it gives you when you create the event. It is emailed to you if your Gathio has an email service, shown on screen and saved in your browser. Keep it safe and share it only with co-hosts, because anyone with it can edit or delete the event.
  - q: Are events on Gathio private?
    a: Partly, because each event is visible to anyone who has its link but is not listed anywhere public. You can hide the location until you approve each guest, and guests can hide their name from the public guest list.
  - q: Can I move my events from Facebook to Gathio?
    a: Partly, one event at a time. Export the event from Facebook as a calendar (.ics) file and upload it to Gathio to create the same event; guests who replied on Facebook do not move across.
  - q: How long do events stay on Gathio?
    a: Events are deleted automatically 7 days after they end, along with their guest lists and comments. Event group pages stay until you delete them.
screenshots:
  - src: screenshots/event-page.webp
    alt: "A Gathio event page for a picnic, with a Japanese woodblock print as the cover picture, the park's name, the date and time, the host's name, the event's link with a Copy button, and buttons to add it to Google Calendar, export it as a calendar file and show the place on Google Maps or OpenStreetMap"
    caption: "An event page as guests see it, with buttons for their calendar and a map."
    credit:
      text: "Gathio · GPL-3.0"
      url: https://github.com/lowercasename/gathio/blob/main/public/images/example-event-2023.png
  - src: screenshots/manage-attendees.webp
    alt: "The host's editing view of a Gathio event, with an orange banner warning not to share the editing link, the event details and a list of three attendees, one marked Pending with buttons to approve or remove them"
    caption: "Through the private editing link, the host approves or removes guests."
    credit:
      text: "Gathio · GPL-3.0"
      url: https://github.com/lowercasename/gathio/blob/main/docs/using-gathio/images/approve-attendees-host-interface.png
  - src: screenshots/location-hidden.webp
    alt: "A guest's view of a Gathio event with the location hidden and a note to RSVP to see it, the date and time, the event's link, and an Attendees section with Add me and Remove me buttons above a hidden guest list"
    caption: "With approval on, guests see the address only after the host approves them."
    credit:
      text: "Gathio · GPL-3.0"
      url: https://github.com/lowercasename/gathio/blob/main/docs/using-gathio/images/approve-attendees-event-before-join.png
---

Gathio is a free, open-source app for simple event pages and RSVPs, a self-hosted alternative to Evite, Facebook Events and Partiful where nobody needs an account. You fill in one form and get two links: a public one to send to your guests, and a private one that lets you and your co-hosts edit the event.

Guests open the link, read the details and click Add me with their name and how many are coming. If they leave an email, Gathio tells them when the time or place changes. A running club, for example, could post one page for its Sunday social, cap it at 30 people, ask about dietary needs, and keep the café's address hidden until each runner is approved. For a regular series, such as monthly film nights, an event group page lets people follow every new date by email or in their calendar.

Guests can add any event to Google Calendar or another calendar app, open the place on a map, or follow it from Mastodon. Gathio works in any phone or computer browser; there are no phone apps.

Cloudgate installs Gathio on a server Cloudgate provides or one you connect, and gives it a secure web address. Add your email service's details so hosts receive their editing link, then create your first event.
