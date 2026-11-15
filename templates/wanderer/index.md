---
tagline: Keep all your hiking and cycling routes in one private trail library.
category: home
alternativeTo: [alltrails, komoot]
ease: easy
easeNote: Open your wanderer address right after install and register your own account, then turn off new sign-ups unless you want others to join.
license: AGPL-3.0-only
goodFor: Hikers, cyclists and walking clubs who want one private library of their GPS tracks and routes
features:
  - title: Upload your GPS tracks
    text: Add recordings from your watch, bike computer or phone as GPX, FIT, TCX or KML files.
  - title: Plan new routes
    text: Draw a route on the map and wanderer follows paths and roads, with distance and climb worked out for you.
  - title: Build a page for every trail
    text: Add a description, difficulty, photos, waypoints and an elevation profile.
  - title: Search and filter
    text: Find trails by name, place, length, climb or category, or browse them on the map.
  - title: Group trails into lists
    text: Collect the stages of a long-distance route or a season's outings and see them together on one map.
  - title: Log every outing
    text: Record each time a trail was walked or ridden, with the date, photos and notes, and see your totals in statistics.
  - title: Share on your terms
    text: Keep a trail private, share it with chosen people to view or edit, or publish it for anyone to see.
  - title: Export any time
    text: Download your trails as GPX or GeoJSON files, with their photos, whenever you like.
switching:
  gain:
    - Every feature is free, with no premium plan or map pack to buy
    - Your tracks and photos stay on your own server, not in someone else's account
    - Share routes privately with a club or group, with view or edit rights
    - Export everything in standard GPS file formats at any time
  different:
    - There is no ready-made catalogue of other people's trails; you upload or plan your own
    - The phone app is still in beta and needs extra server setup, so you use the website in your phone's browser
    - Recording a hike live and turn-by-turn navigation need the phone app, so record with your usual app and upload the file afterwards
    - wanderer is a young project that changes quickly, so keep a backup of your trails
faq:
  - q: Is wanderer free?
    a: Yes. wanderer is free, open-source software under the AGPL-3.0 licence, and every feature is included with no paid tier. You pay only for the server it runs on.
  - q: Is wanderer a good alternative to AllTrails?
    a: Yes, if you want your own trail library. wanderer stores, plans, searches and shares your GPS tracks much like AllTrails, without a subscription. Unlike AllTrails, it does not come with a catalogue of trails written by other people; you add your own.
  - q: Can I bring my trails from komoot or AllTrails?
    a: Partly. Any trail you can download as a GPX or KML file can be uploaded to wanderer. wanderer also has a komoot sync add-on, but it is not included in this template and has to be added to the server separately.
  - q: Does wanderer have a phone app?
    a: Yes, but it is in public beta and needs a special server build that this template does not install yet. The wanderer website works in your phone's browser, so you can look up trails, plan routes and upload files on the go.
  - q: How do I sign in the first time?
    a: Open wanderer's web address and register with a username, email and password; there is no default login. Do it right after install, because anyone with the address can register until you turn off new sign-ups in the template's settings.
  - q: Is my trail data private with wanderer?
    a: Yes. Your tracks, photos and notes are stored on your own server, and trails are private until you share or publish them. Route planning and place search use public OpenStreetMap services, which see the map points you ask about.
screenshots:
  - src: screenshots/trail-detail.webp
    alt: "A wanderer trail page for the Breitenstein hike shown on a laptop, a tablet and a phone: a cover photo of the mountain, tabs for description, waypoints, photos and summit book, a list of waypoints with heights and coordinates, and a 3D map with the route in blue above an elevation profile"
    caption: "A trail page with its photo, waypoints, route map and elevation profile, on desktop, tablet and phone."
    credit:
      text: "wanderer · AGPL-3.0"
      url: https://github.com/open-wanderer/wanderer/blob/v0.21.2/docs/src/assets/hero.png
  - src: screenshots/map-3d.webp
    alt: "A hiking loop drawn in blue on a 3D terrain map of wooded mountains, with markers for the start, a summit and other waypoints, and peak names with their heights"
    caption: "Any trail can be viewed on a 3D terrain map."
    credit:
      text: "wanderer · AGPL-3.0"
      url: https://github.com/open-wanderer/wanderer/blob/v0.21.2/docs/src/assets/guides/wanderer_terrain.png
  - src: screenshots/list-editor.webp
    alt: "Editing a wanderer list called From Paris to Mont-Saint-Michel, La Véloscénie: a name, a description and the stages in order, with each stage drawn in its own colour on a map of northern France"
    caption: "Lists group the stages of a long route and show them together on one map."
    credit:
      text: "wanderer · AGPL-3.0"
      url: https://github.com/open-wanderer/wanderer/blob/v0.21.2/docs/src/assets/guides/wanderer_lists_edit.png
  - src: screenshots/statistics.webp
    alt: "wanderer statistics for November 2024: a calendar with activity days highlighted, totals for activities, distance, duration, elevation gain and loss and average speed, a pie chart by category and a bar chart of distance per activity"
    caption: "Statistics add up your distance, time and climb for any period."
    credit:
      text: "wanderer · AGPL-3.0"
      url: https://github.com/open-wanderer/wanderer/blob/v0.21.2/docs/src/assets/guides/wanderer_stats.gif
---

wanderer is a free, open-source, self-hosted trail database: a private alternative to AllTrails and komoot for keeping, planning and sharing your hiking and cycling routes. You upload the GPS tracks you recorded, or draw new routes on the map, and wanderer turns each one into a trail page with a map, an elevation profile, photos, waypoints and notes that you can search.

A small guided-walking business, for example, could keep every route it leads in wanderer, group them into lists such as "Coastal walks" or "Three-day tours", share each one with that week's guide, and publish a few as previews for customers. A walking club could do the same for its members, logging every outing against its trail.

wanderer reads GPX, FIT, TCX and KML files from most watches, bike computers and phone apps, and exports your trails as GPX at any time. Different wanderer servers can follow each other, so members can see trails published elsewhere. It works in any web browser, including on a phone; a phone app is in beta.

Cloudgate installs wanderer on a server Cloudgate provides or one you connect, with its search, and gives it a secure web address. Open it right after install to register your own account, then turn off new sign-ups if the library is just for you or your team.
