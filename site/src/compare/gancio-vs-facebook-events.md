---
app: gancio
vs: facebook-events
vsUrl: https://www.facebook.com/events
title: "Gancio vs Facebook Events: a shared calendar"
description: "Gancio vs Facebook Events: Gancio is a free community calendar on your own site that anyone can read; Facebook Events lives inside Facebook. Compare features."
lede: "Gancio or Facebook Events depends on the job: Gancio is a free, open-source community calendar on your own website that anyone can read and follow without an account, while Facebook Events is a page per event inside Facebook, with RSVPs, invitations and Facebook's audience. Gancio suits a town, neighbourhood or group of venues listing what's on. Facebook Events suits hosts who want people to reply going and to be found by Facebook users."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay for the server"
    vs: "Free to use; Facebook is paid for by ads"
  - label: Hosting
    app: "On your own server and web address"
    vs: "Meta's servers, inside Facebook"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: What it is
    app: "One shared calendar of local events, the same for every visitor"
    vs: "One page per event, shown to friends, followers and people Facebook suggests it to"
  - label: Who can post
    app: "Members, or visitors without an account once an admin or editor approves"
    vs: "Facebook users and pages"
  - label: RSVPs and invites
    app: "None: no going button, guest lists or invitations"
    vs: "Going and interested replies, invites to friends, and email or text invites for some events"
  - label: Following events
    app: "ICS calendar and RSS feeds per place or tag, an embed for other sites, and Mastodon"
    vs: "Inside Facebook, with an option to add an event to your calendar"
  - label: Import from Facebook
    app: "No Facebook import; you can import an event from an ICS file or another web page"
    vs: "Not needed"
chooseApp:
  - "You want one public what's-on calendar for a town, neighbourhood or group of venues."
  - "You want anyone to read your events without a Facebook account, with no ads or tracking."
  - "You want people to follow events in their own calendar app, feed reader or Mastodon."
  - "You want to show the latest events on your own website with an embed or the WordPress plugin."
  - "You want the event listings on your own server and web address."
chooseVs:
  - "You need RSVPs: Facebook Events has going and interested replies, which Gancio does not."
  - "You want to invite specific people and see who has replied."
  - "You want people to discover your event through Facebook's feed, groups and pages."
  - "You don't want to run a server or bring an audience to a new website yourself."
  - "You want guests to see and answer your event in Facebook's phone apps."
moving: "Gancio has no import from Facebook Events, and replies, comments and invitations stay on Facebook. Set up your calendar with its name, time zone, places and tags, then add your upcoming events by hand, or import a single event from an ICS file or from a web page that publishes its events. Decide whether visitors can suggest events without an account and who approves them. Then share the calendar's address and its ICS and RSS feeds where your community gathers, and link to it from your Facebook page so people can find the new home of your listings."
faq:
  - q: Is Gancio better than Facebook Events?
    a: "Gancio is better than Facebook Events for a shared public calendar of local events that anyone can read and follow without a Facebook account. Facebook Events is better when you need RSVPs, invitations and Facebook's audience to find your event."
  - q: Is Gancio free?
    a: "Yes. Gancio is free and open source under the AGPL-3.0 licence, with no paid edition and no ads, while Facebook Events is free but part of ad-funded Facebook. To run Gancio you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Facebook events into Gancio?
    a: "Not directly. Gancio has no Facebook Events importer, but it can create an event from an ICS calendar file or from a web page that publishes its events. Replies and comments from Facebook Events do not move to Gancio."
  - q: Does Gancio have RSVPs like Facebook Events?
    a: "No. Gancio has no going button, guest lists, invitations or tickets, while Facebook Events lets people reply going or interested. On Gancio, people add an event to their own calendar or follow the listing by feed or from Mastodon instead."
  - q: Do people need an account to see or add events on Gancio?
    a: "No. Anyone can read a Gancio calendar without an account, and visitors can suggest events without one if you allow it; an admin or editor approves those before they go live. Facebook Events works through Facebook accounts and pages."
  - q: Can people follow a Gancio calendar from Mastodon?
    a: "Yes. Gancio uses ActivityPub, so people can follow its calendar from Mastodon and other fediverse apps, and Gancio can pull in events from other Gancio or Mobilizon calendars. Facebook Events can only be followed inside Facebook."
sources:
  - title: Facebook does not charge to use Facebook
    url: https://www.facebook.com/help/186556401394793
  - title: Find and join Facebook events
    url: https://www.facebook.com/help/1571121606521970
  - title: Invite people to your Facebook event
    url: https://www.facebook.com/help/213851145302199
  - title: Gancio
    url: https://gancio.org/
  - title: Gancio source code
    url: https://framagit.org/les/gancio
---

### Gancio and Facebook Events pricing

Facebook does not charge people to use Facebook or to create events; as of November 2026, Facebook's help pages say Meta charges advertisers to show ads instead. Facebook has no pricing page for events, and in Europe and the UK people can pay to use Facebook without ads.

Gancio has no licence fee, no paid edition and no organiser fee. Your cost is the server and an email service so people can register. Gancio's project says 500 MB of memory and one processor will do, and it keeps events in a built-in database, so on Cloudgate it runs on a small server.

### A shared calendar or a page per event

Gancio is one calendar for a whole community. Every visitor sees the same list of upcoming events, with flyers, times, places and tags, and there are no personal timelines or ads. Events can span several days or repeat weekly or monthly. You can add your own pages, logo and colours, and give people user, editor or admin roles.

Facebook Events gives each event its own page inside Facebook. Friends and followers see it, Facebook suggests events people might like, and people can see which events their friends are going to.

### RSVPs, invitations and discovery

This is where Facebook Events does more. Hosts invite friends, can invite people without Facebook by email or text message for some events, and see who has replied going or interested.

Gancio has none of that: no RSVPs, guest lists, invitations, tickets or payments. It also has no built-in audience, so you bring people to the calendar yourself.

### Following without visiting

Gancio is built to be followed from anywhere. It publishes ICS calendar files and RSS feeds for all events, each place and each tag, so people subscribe in their phone's calendar app or a feed reader. You can embed a list of events, or a single event, on any website, or use the WordPress plugin. Its calendar has a fediverse account, so people follow new events from Mastodon, and it can pull in events from other Gancio or Mobilizon calendars.

Facebook lets people add an event to their own calendar, but following events happens inside Facebook.

### Who can post

On Gancio, members post events, and visitors without an account can suggest one too, which waits for an admin or editor to approve it. You can turn anonymous posting and open sign-up off. Gancio does not show who published an event.

On Facebook, events are created by Facebook users and pages, and hosts choose who can see and join each event.
