---
tagline: A self-hosted community calendar anyone can add events to and follow.
category: events
alternativeTo: [facebook-events]
ease: some-setup
easeNote: You fill in the setup page, copy the admin password it shows once, then add your email settings so people can register.
license: AGPL-3.0-only
goodFor: A town, neighbourhood or group of venues sharing one public calendar of local events
features:
  - title: One calendar for your whole community
    text: Every visitor sees the same calendar and list of upcoming events, with flyers, times, places and tags.
  - title: Let anyone suggest an event
    text: People can post events with an account or without one, and anonymous events wait for an admin or editor to approve them.
  - title: Add the details that matter
    text: Each event has a place and address, a date and time, a flyer, tags and online links, and can span several days or repeat weekly or monthly.
  - title: Follow it without visiting
    text: Anyone can subscribe to all events, or just one place or tag, in their calendar app or feed reader.
  - title: Show events on your own website
    text: Embed the list or a single event on any website, or use the WordPress plugin.
  - title: Connect to the fediverse
    text: People follow your calendar from Mastodon and similar apps, and you can pull in events from other Gancio or Mobilizon calendars.
  - title: Run it your way
    text: Give people user, editor or admin roles, turn on moderation and reports, add your own pages, logo and colours.
switching:
  gain:
    - Nobody needs a Facebook or Meetup account to see or post an event
    - Your event listings stay on your own website, with no ads or tracking
    - People follow events in their own calendar app, feed reader or Mastodon
    - Free to run, with no organiser fee
  different:
    - No RSVPs, guest lists, tickets or payments
    - No built-in audience, so you bring people to the calendar yourself
    - No phone app, though it works in a phone's browser
    - Your old Facebook or Meetup events do not move across
faq:
  - q: Is Gancio free?
    a: Yes, Gancio is free and open source under the AGPL-3.0 licence. There is no paid edition, so you pay only for your server.
  - q: Is Gancio a good alternative to Facebook Events?
    a: Yes, if you want a public calendar of local events that anyone can read without a Facebook account. Gancio does not have RSVPs, invitations or a built-in audience, so it suits listing events more than gathering sign-ups.
  - q: Can people add events without an account?
    a: Yes, Gancio lets visitors post events without an account by default. Those events stay hidden until an admin or editor approves them, and you can turn anonymous posting or open registration off in the settings.
  - q: How do I sign in to Gancio the first time?
    a: Gancio's setup page creates the admin account the first time you open your Gancio address. It asks for your calendar's name, description and time zone, then shows the login, admin, with a random password only once, so copy it before you continue.
  - q: Can I show Gancio events on my own website?
    a: Yes, Gancio lets you embed a list of events, filtered by place or tag, or a single event on any website. A WordPress plugin does the same with a shortcode.
  - q: Can people follow the events in their calendar app or on Mastodon?
    a: Yes, Gancio publishes calendar (ICS) and RSS feeds for all events, each place and each tag. Its calendar also has a fediverse account, so people can follow new events from Mastodon.
  - q: What server size do I need for Gancio?
    a: A small server is enough, because the Gancio project says 500 MB of memory and one processor will do. Gancio keeps its events in a built-in database, so there is no separate database server to run.
screenshots:
  - src: screenshots/home.webp
    alt: "The Gancio home page of a sample Riverside Events calendar, with a search box, a two-month calendar with dots on event days, Add event and Share buttons, and cards for a choir rehearsal, an open mic night, a board game evening, a farmers market, a repair café and a seed swap, each with its date, time, place and tags"
    caption: "The home page: one calendar and one list of upcoming events for everyone."
  - src: screenshots/event.webp
    alt: "A Gancio event page for the Riverside 5K Fun Run, with its flyer, the date and time, the park where it starts, the tags sport and family, and buttons to copy the link, add it to a calendar, download the flyer or embed it"
    caption: "An event page, with one-click options to add it to a calendar or embed it on another site."
  - src: screenshots/add-event.webp
    alt: "The Gancio Add event form, with fields for the title, the place, the address and online links, a choice between a one-day and a multi-day event, a month calendar to pick the day, and an Import button"
    caption: "Adding an event: title, place, date, and an option to import it from another calendar."
  - src: screenshots/admin-settings.webp
    alt: "The Gancio admin options, with tabs for events, users, collections, federation, moderation, places, tags, theme, announcements, pages and plugins, and settings for the title, description, time zone, language, open registration and anonymous events"
    caption: "The admin settings, where you choose who can post and how the calendar looks."
---

Gancio is a free, open-source, self-hosted community calendar: one shared website where neighbours, clubs and venues post local events, instead of scattering them across Facebook Events and Meetup groups. Everyone who visits sees the same calendar and list of what's on, with flyers, places and tags, and no personal feeds or ads.

Anyone can suggest an event, with or without an account; events from visitors without an account wait for an admin or editor to approve them. People who never visit the site can still keep up: they subscribe to the whole calendar, or just one venue or tag, in their phone's calendar app or a feed reader, or follow it from Mastodon. A town association, for example, can run one what's-on calendar where the library, the sports club and the café each post their own events, and show the latest ones on the town's website.

Gancio is built for one place or community, so it has no tickets, RSVPs or guest lists. It can import events from other calendars and pull in events from other Gancio or Mobilizon sites. Cloudgate installs Gancio on a server Cloudgate provides or one you connect and gives it a secure web address; you name your calendar on the setup page and copy the admin password it shows.
