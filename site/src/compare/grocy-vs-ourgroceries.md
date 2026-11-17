---
app: grocy
vs: ourgroceries
vsUrl: https://www.ourgroceries.com
title: "Grocy vs OurGroceries: stock, lists and apps"
description: "Grocy vs OurGroceries: Grocy is a free, self-hosted app that tracks food at home and fills the list; OurGroceries is a hosted shared list with ads."
lede: "Grocy or OurGroceries comes down to how much you want to track: OurGroceries is a simple shared grocery list with its own phone, watch and voice apps, while Grocy is a free, open-source household app on your own server that also tracks what is in your cupboards and when it is due. OurGroceries suits households who want a list that works in minutes. Grocy suits households who want to waste less food and don't mind setting up their products first."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay only for the server"
    vs: "Free with ads; removing ads costs about $1 a month, $6 a year or $20 once"
  - label: Hosting
    app: "Self-hosted only"
    vs: "Hosted by OurGroceries; an account keeps your lists on its servers"
  - label: Source code
    app: "Open source, MIT"
    vs: "No source code published on its website"
  - label: Shopping list
    app: "Shared lists grouped by product group; staples added when stock runs low"
    vs: "Shared lists synced within seconds, sorted by category or aisle"
  - label: Food at home
    app: "Tracks stock, where it is kept and due dates, with warnings before food expires"
    vs: "No pantry or stock tracking"
  - label: Recipes and meals
    app: "Recipes checked against stock, plus a weekly meal plan with costs"
    vs: "Recipes that add their main ingredients to a list"
  - label: Barcodes
    app: "Scanner or phone camera, with lookups in Open Food Facts"
    vs: "Scanning against its own database of 17 million products, mostly US"
  - label: Apps and voice
    app: "Web app; community apps for Android and iPhone"
    vs: "iPhone, iPad, Apple Watch, Android, Wear OS, web, Alexa and Siri"
chooseApp:
  - "You want to know what is already at home and get a warning before food expires."
  - "You want the shopping list to fill itself when staples drop below a minimum."
  - "You want recipes, a meal plan and household chores in the same app."
  - "You want the household's data on your own server, with no ads and no fee."
  - "You need an open-source app under the MIT licence."
chooseVs:
  - "You just want a shared list that works the moment everyone signs in."
  - "You want official apps for iPhone, Android, Apple Watch and Wear OS, and adding items by voice with Alexa or Siri."
  - "You don't want to set up products, storage places and minimum amounts first."
  - "You would rather not run a server and look after its updates and backups."
  - "You are happy with a free app that shows ads, since every feature, including list sharing, works without paying."
moving: "Grocy has no OurGroceries importer, so you start fresh. In OurGroceries, export your data from the website's Settings page if you want a record; it comes as a ZIP with an Excel file and a JSON file. In Grocy, add your storage places such as the fridge, freezer and pantry, then add the products you buy often with a minimum stock amount; scanning a barcode looks new products up in Open Food Facts. Record what you have now as your first stock, and Grocy fills the shopping list as you use things up. Recipes need to be added again. Give each person in the household their own Grocy account."
faq:
  - q: Is Grocy better than OurGroceries?
    a: "Grocy is better than OurGroceries if you want to track the food you have at home, its due dates, recipes, a meal plan and chores, on your own server for free. OurGroceries is better if you only want a shared shopping list that is quick to start, with official phone, watch and voice apps."
  - q: Is Grocy free?
    a: "Yes. Grocy is free and open source under the MIT licence, with no paid edition and no ads, while OurGroceries is free with ads. To run Grocy you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does OurGroceries cost?
    a: "As of November 2026, OurGroceries is free with ads, and its user guide puts the ad-free upgrade at roughly $1 a month, $6 a year or $20 for a lifetime upgrade, bought through the app store. Every feature, including list sharing, works without upgrading. Grocy has no fee of its own."
  - q: Can I import my OurGroceries lists into Grocy?
    a: "No. Grocy has no OurGroceries importer, so you add your products in Grocy and record your stock by hand or with a barcode scanner. OurGroceries can export your data as a ZIP with an Excel and a JSON file, which you can keep as a record."
  - q: Does Grocy have a phone app like OurGroceries?
    a: "Yes, made by its community. Grocy Android is on Google Play and F-Droid, and Grocy Mobile works on iPhone and Mac, while OurGroceries has its own apps for iPhone, iPad, Apple Watch, Android and Wear OS. You can also add Grocy's website to a phone's home screen."
  - q: Can the whole household share Grocy like OurGroceries?
    a: "Yes. In Grocy each person gets their own account and everyone shares the same stock, lists and recipes, with chores assigned to a person. In OurGroceries everyone signs in to one shared account with the same email address."
sources:
  - title: OurGroceries user guide (upgrade, import, export, voice)
    url: https://www.ourgroceries.com/user-guide
  - title: OurGroceries FAQ
    url: https://www.ourgroceries.com/faq
  - title: OurGroceries website
    url: https://www.ourgroceries.com/
  - title: OurGroceries on the App Store
    url: https://apps.apple.com/us/app/id325851015
  - title: Grocy website
    url: https://grocy.info
  - title: Grocy repository
    url: https://github.com/grocy/grocy
---

### Grocy and OurGroceries pricing

OurGroceries sells its upgrade through the app stores, not on its website. As of November 2026, its FAQ says the app is free and shows ads at the bottom of the screen, and its user guide puts the ad-free upgrade at roughly:

- **$1 a month**, or
- **$6 a year**, both with a 7-day free trial, or
- **$20 once** for a lifetime upgrade.

The US App Store lists the lifetime upgrade at $19.99. One upgrade removes ads on every device on the account and for everyone you share lists with. The guide says upgrading is not needed for any feature, including sharing.

Grocy has no paid edition, no ads and no locked features. Your cost is the server, and Cloudgate runs it on a small one.

### A list app or a household app

OurGroceries does one job well: a shared grocery list. Items are sorted by category or aisle number, you can keep a list for each shop and other lists such as packing lists, and changes reach everyone within seconds.

Grocy keeps a shopping list too, but it starts from what you already have. You book what you buy and what you use, and Grocy shows how much is left, where it is kept and when it is due. When a staple drops below the minimum you set, it goes on the list. This is why Grocy takes more setup: it only knows your stock once you have added your products and storage places.

### Recipes, meals and chores

OurGroceries saves recipes with their main ingredients and adds them to a list in one tap. Grocy checks recipes against your stock, adds only what is missing, shows recipes that use food due soon, and plans breakfast, lunch and dinner for the week with the cost of each meal. Grocy also tracks chores, tasks, batteries and household equipment. You can hide the parts you don't use.

### Apps, voice and barcodes

OurGroceries has its own apps for iPhone, iPad, Apple Watch, Android and Wear OS, a website, and voice support through Alexa and Siri. Its barcode scanner uses a database of 17 million products, which it says is mostly US products.

Grocy runs in any browser and can be added to a phone's home screen. Its phone apps, Grocy Android and Grocy Mobile for iPhone, are made by its community. It scans barcodes with a scanner or your phone's camera and looks unknown products up in the free Open Food Facts database.

### Offline and your data

Neither works fully offline. OurGroceries says changes made while your phone can't reach its server are not seen by others until it reconnects. Grocy's website needs a connection to your server, though the community Android app can keep shopping lists available offline.

OurGroceries keeps your lists on its servers under one shared account. Grocy keeps the household's data on your own server.
