---
tagline: "Self-hosted farm records: map fields, log crops, animals and tasks."
category: operations
alternativeTo: [farmbrite, tend]
ease: some-setup
easeNote: You sign in as admin with the password Cloudgate made, answer a few questions about what your farm grows or raises, then draw your fields on the map.
license: GPL-2.0-or-later
goodFor: Small and mixed farms that want detailed field, crop and livestock records
features:
  - title: Map your farm
    text: Draw your fields, beds, paddocks, greenhouses and barns on a map and arrange them as a tree of locations.
  - title: Keep a record of everything you manage
    text: Plantings, animals, equipment, buildings, seed, materials and compost each get their own record and history.
  - title: Log what happens, as it happens
    text: Record seeding, transplanting, harvests, inputs, observations, maintenance, vet visits and births, with weights and counts.
  - title: Plan ahead with tasks
    text: Give a log a future date and it becomes a task, with upcoming and late tasks listed on the dashboard.
  - title: Track herds and grazing
    text: Keep animals one by one or as a head count, group them into flocks and record each move between paddocks.
  - title: Fill in common records quickly
    text: Short forms for a planting, an animal move, a birth, a stock count or a group change.
  - title: Give each person the right access
    text: Managers, workers and view-only users, such as an inspector checking your records, each get their own login.
  - title: Bring data in and take it out
    text: Import spreadsheets and map shapes from Google Earth, and export any list as a CSV file.
switching:
  gain:
    - No monthly subscription; you pay only for your server
    - Your farm records stay on your own server, under your control
    - Every log, plan and map shape for every year in one place
    - A record model flexible enough for crops, livestock, orchards and equipment together
  different:
    - No accounting, invoicing, sales or online store
    - No phone app to install; you use it in the phone's browser
    - Records are more free-form, so it takes a little time to learn
    - Password reset emails need an email sending service set up first
faq:
  - q: Is farmOS free?
    a: Yes, farmOS is free and open source under the GNU General Public License, with no paid edition or locked features. You pay only for the server it runs on.
  - q: Is farmOS a good alternative to Farmbrite?
    a: Yes, for farm records, maps, tasks and crop and livestock history. farmOS has no accounting, sales or online store like Farmbrite, so it suits farms that want detailed records on their own server and handle money in a separate tool.
  - q: How do I sign in to farmOS the first time?
    a: You sign in with the username admin and the password Cloudgate created for you. The dashboard then asks whether you work with plants, animals and other things, and turns on the matching features.
  - q: Does farmOS have a phone app?
    a: No, farmOS has no app in the phone app stores, but it works in the browser on a phone or tablet, including the map. On a secure web address, the map can show where you are standing.
  - q: Can I move my records from Farmbrite or a spreadsheet into farmOS?
    a: Partly. farmOS has a CSV import with a template for each kind of record, so you can paste in lists of animals, plantings or logs exported from another tool. Field shapes can come from KML, GPX or GeoJSON files, such as a Google Earth export.
  - q: Can my workers or an organic inspector have their own login?
    a: Yes, farmOS has Manager, Worker and Viewer roles. Workers can add records but only delete their own, and a Viewer can read your records without changing anything, which suits a certification inspector.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The farmOS dashboard for a fictional farm, with a map of the property, its fields and paddocks outlined in colour, an Upcoming tasks list such as check greenhouse vents and move flock to West Paddock, and a Metrics panel counting animals, plants, land and logs by type"
    caption: "The dashboard: your farm map, upcoming tasks and a count of every record."
  - src: screenshots/logs.webp
    alt: "The farmOS Logs list, with pending and done logs by date, such as Harvest carrots, Move flock to West Paddock and Collect eggs, each with its type, linked planting or animal, location and quantity like 54 eggs or 18.5 kg of tomatoes"
    caption: "Every harvest, move and job in one list, planned or done."
  - src: screenshots/locations-map.webp
    alt: "The farmOS Locations page, showing a map of the farm's fields, paddocks, greenhouse and barn drawn as outlines, with the location tree below it"
    caption: "Locations: the farm's fields and buildings, mapped and arranged as a tree."
  - src: screenshots/planting-quick-form.webp
    alt: "The farmOS Planting quick form, asking for the season, crop or variety and which events to record (seeding, transplanting, harvest), then the seeding date, location, quantity and units"
    caption: "The planting form records a crop and its seeding in one go."
---

farmOS is free, open-source farm management software that you can self-host to map your land and keep records of your crops, animals, equipment and daily work, instead of paying for Farmbrite or Tend. Every field, planting, animal and machine has its own record, and every event, from seeding to harvest to a vet visit, is logged against it. Give a log a future date and it becomes a task on your dashboard.

A market garden with a small sheep flock, for example, can draw its beds and paddocks on the map, record each planting from seeding to harvest weight, move the flock between paddocks with one form, and give a seasonal worker a login that can add records but not delete anyone else's. At the end of the season, every harvest and input is there for planning next year or showing an inspector.

farmOS works in any browser, on a computer, phone or tablet. It imports spreadsheets and map files from tools such as Google Earth, exports lists as CSV files, and has an API for other software.

Cloudgate installs farmOS on a server Cloudgate provides or one you connect, with the database it needs and a secure web address. Sign in as admin, tell farmOS what your farm works with, and draw your first field.
