---
tagline: A self-hosted family tree you build and share with your relatives.
category: home
alternativeTo: [ancestry, myheritage]
ease: some-setup
easeNote: Open the app's address to create the owner account, import your family tree file, then invite your relatives.
license: AGPL-3.0-or-later
goodFor: Families and genealogy hobbyists who want a shared family tree kept private
features:
  - title: See your family as a chart
    text: Explore ancestor, descendant, hourglass and fan charts, and add parents, children or a spouse right from the chart.
  - title: Build the tree together
    text: Invite relatives to view or edit, each with their own sign-in, and see every change in a history you can undo.
  - title: Keep some details private
    text: Mark living people or sensitive records as private, and only the relatives you allow can see them.
  - title: Add photos and documents
    text: Upload old photos and scans, and tag the people in a photo with help from automatic face detection.
  - title: Follow lives on a map and timeline
    text: See where your ancestors lived on a map, with historical maps, and every event on a timeline you can zoom.
  - title: Write up your research
    text: Share family stories as blog posts, keep a list of research tasks, and print reports as PDF.
  - title: Keep your DNA matches
    text: Upload DNA match data from a testing company and explore it in a chromosome browser on your own server.
switching:
  gain:
    - No subscription to keep your tree, photos and notes online
    - Your family's data stays on your own server, not on a genealogy company's
    - Download everything, including photos and user accounts, at any time
    - Works with Gramps Desktop, so you can keep using it on your computer
  different:
    - No historical record collections, record hints or DNA tests; you bring your own research
    - Photos don't travel in a GEDCOM file, so you upload them separately
    - The tree is for signed-in relatives, not a public family website
    - Gramps uses its own way of organizing people, families and events, which takes a little learning
faq:
  - q: Is Gramps Web free?
    a: Yes. Gramps Web is free, open-source software under the AGPL licence, with no paid edition, so you pay only for your server.
  - q: Is Gramps Web a good alternative to Ancestry or MyHeritage?
    a: Yes, for keeping and sharing your family tree. Gramps Web holds your tree, photos, sources and DNA match data and lets relatives work on it with you. It does not include the historical record collections, record hints or DNA tests those sites sell, though a person's page can open a ready-made search on FamilySearch or Ancestry.
  - q: Can I import my family tree from Ancestry or MyHeritage?
    a: Yes. Export your tree as a GEDCOM file from Ancestry or MyHeritage and import it in Gramps Web, which shows how many people and families it found before adding them. Photos are not inside a GEDCOM file, so upload them afterwards.
  - q: Can my relatives see and edit the family tree?
    a: Yes. The owner invites relatives, or approves their sign-ups, and gives each a role, from viewing only to editing. Records marked private are hidden from anyone not allowed to see them.
  - q: Does Gramps Web work with Gramps Desktop?
    a: Yes. Gramps Web uses the same family tree data as Gramps Desktop, and the free Gramps Web Sync add-on keeps the tree on your computer and the one on your server in step.
  - q: Is there a Gramps Web phone app?
    a: No, there is no app-store app, but Gramps Web works in the browser on any phone, and you can add it to your home screen on Android or iPhone to open it like an app.
  - q: Who is the admin of Gramps Web?
    a: The first person to open Gramps Web's address creates the owner account, so do this right after setup. The owner manages users and imports the family tree.
screenshots:
  - src: screenshots/person-page.webp
    alt: "A person's page in Gramps Web for the example ancestor Lewis Anderson Garner von Zieliński Sr, with his birth in 1855 and death in 1911, a portrait photo, buttons to show him in the family tree and see DNA matches, a ToDo tag and his parents listed under Relationships; the sidebar links to the blog, map, family tree, DNA, tasks, reports and revisions"
    caption: "A person's page brings together their life events, photo, relatives and DNA matches."
    credit:
      text: "Gramps Web · AGPL-3.0"
      url: https://github.com/gramps-project/gramps-web/blob/v26.11.2/screenshot.png
---

Gramps Web is a free, open-source family tree app you self-host, so you and your relatives can build and browse your genealogy together in the browser instead of on Ancestry or MyHeritage. It is the web version of Gramps, the long-standing open-source genealogy program, and keeps people, families, events, places, sources and photos on your own server.

You can explore the tree as ancestor, descendant or fan charts, add relatives right in the chart, see where the family lived on a map and follow events on a timeline. Relatives get their own sign-in, with roles from viewing only to editing, and records marked private stay hidden. Every change is recorded and can be undone. A family could, for example, gather grandmother's photos and stories in one tree and invite cousins abroad to add what they know.

If your tree is on Ancestry or MyHeritage, export it as a GEDCOM file and import it; files from Gramps Desktop and other genealogy programs work too, and the Gramps Web Sync add-on keeps Gramps Desktop in step. On phones it runs in the browser and can be added to the home screen. The interface is available in dozens of languages.

Cloudgate installs Gramps Web on a server Cloudgate provides or one you connect, with a secure web address. The first person to open it creates the owner account.
