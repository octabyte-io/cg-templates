---
app: lubelogger
vs: fuelly
vsUrl: https://www.fuelly.com
title: "LubeLogger vs Fuelly: price, apps, records"
description: "LubeLogger vs Fuelly: LubeLogger is a free, open-source vehicle log on your own server; Fuelly is a phone app with paid Premium. Compare price, apps and records."
lede: "LubeLogger or Fuelly comes down to control and convenience: LubeLogger is a free, open-source maintenance and fuel log that keeps every vehicle's records and receipts on your own server, while Fuelly is a phone app that syncs your log with Fuelly.com and charges for Premium. LubeLogger suits a household or small business that wants a full private history of each vehicle. Fuelly suits a driver who wants a quick app at the pump."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition and no fee per vehicle; you pay only for the server"
    vs: "Free app with ads; Premium $7.99 a year or $0.99 a month (US App Store)"
  - label: Hosting
    app: "On your own server"
    vs: "Fuelly's own service, synced with Fuelly.com"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Apps
    app: "A web app with a mobile layout; no phone app to install"
    vs: "An iPhone app that syncs with the Fuelly.com website"
  - label: Fuel economy
    app: "MPG, UK MPG, L/100 km or kWh, with partial and missed fill-ups"
    vs: "MPG worked out from miles, gallons and price at each fill-up"
  - label: Service records
    app: "Services, repairs and upgrades with receipts, plus taxes, inspections and parts"
    vs: "Service records with reminders; photos and PDFs on records in Premium"
  - label: Reminders
    app: "By date, by odometer or whichever comes first, with optional emails"
    vs: "Custom service reminders, with presets such as oil changes"
  - label: Import from Fuelly
    app: "Yes, through LubeLogger's CSV import"
    vs: "Not needed"
chooseApp:
  - "You want no fee and no ads, for as many vehicles as you like."
  - "You want each vehicle's whole history in one place: services, repairs, upgrades, fuel, taxes and receipts."
  - "You want your records on your own server rather than with an app company."
  - "You share vehicles with family or staff and want to choose who sees each one, with single sign-on if you like."
  - "You want to see what each vehicle costs to run and print a maintenance report for a buyer or a mechanic."
chooseVs:
  - "You want an app to install on your phone: LubeLogger runs in the browser, with no phone app."
  - "You mostly log fill-ups and want the quickest way to do it at the pump."
  - "You don't want to run a server, keep it updated or look after backups."
  - "You don't want to set up an email account and a scheduled task to get reminder emails."
moving: "Export your fuel-ups from Fuelly as a CSV file. In LubeLogger, add each vehicle to your garage first, then open its fuel records and import the file; LubeLogger's CSV import reads exports from other apps, including Fuelly's. Check a few entries afterwards, especially partial and missed fill-ups, and set the units (imperial, UK MPG or metric) to match. Service records and their photos are not part of that import, so add your service history by hand or from your own CSV file. Turn on authentication in LubeLogger's settings before you share its address."
faq:
  - q: Is LubeLogger better than Fuelly?
    a: "LubeLogger is better than Fuelly for keeping a full, private history of each vehicle, with services, repairs, fuel, receipts and running costs on your own server at no cost. Fuelly is better for a driver who wants a phone app that logs a fill-up in a few taps and does not want to run a server."
  - q: Is LubeLogger free?
    a: "Yes. LubeLogger is free and open source under the MIT licence, with no paid edition, no ads and no fee per vehicle. To run LubeLogger you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Fuelly cost compared with LubeLogger?
    a: "As of November 2026, the Fuelly app is free with ads, and Fuelly Premium costs $7.99 a year or $0.99 a month on the US App Store. Premium removes ads and adds photos and PDFs on records. LubeLogger has no fee; you pay only for the server."
  - q: Can I import my Fuelly data into LubeLogger?
    a: "Yes. Export your fuel-ups from Fuelly as a CSV file and import it into a vehicle's fuel records in LubeLogger, whose CSV import supports exports from other apps such as Fuelly. Add your service history separately."
  - q: Does LubeLogger have a phone app like Fuelly?
    a: "No. LubeLogger has no iPhone or Android app; it is a web app with a mobile layout, so you log a fill-up in your phone's browser. Fuelly has an iPhone app that syncs with Fuelly.com."
sources:
  - title: Fuelly on the App Store
    url: https://apps.apple.com/us/app/fuelly-mpg-service-tracker/id295905460
  - title: Fuelly
    url: https://www.fuelly.com/
  - title: LubeLogger fuel records and CSV import
    url: https://docs.lubelogger.com/Records/Fuel%20Records
  - title: LubeLogger documentation
    url: https://docs.lubelogger.com/
  - title: LubeLogger on GitHub
    url: https://github.com/hargata/lubelog
---

### LubeLogger and Fuelly pricing

As of November 2026, the Fuelly app is free to download, with ads. Fuelly Premium is sold in the app; on the US App Store it costs $7.99 a year (Premium Annual) or $0.99 a month (Premium Monthly). Premium removes the ads, lets you add photos and PDFs to your records, and fills in locations as you add fuel or services.

LubeLogger has no plans, no ads and no fee per vehicle. Your cost is the server, and LubeLogger needs very little: it is one light app with its own built-in database, so it runs on Cloudgate's smallest server.

### Fuel economy

Both work out fuel economy from your fill-ups. Fuelly asks for the miles, gallons and price at each fill-up and works out your MPG.

LubeLogger shows MPG, miles per UK gallon or L/100 km, and mi/kWh or kWh/100 km for an electric car. Mark a fill-up as partial and it waits for the next full tank, or mark a missed fill-up so a gap does not throw off your averages.

### Service history and reminders

Fuelly keeps service records next to your fuel log, with reminders you can set up from presets such as oil changes and tire rotations, and email reports with a CSV file attached.

LubeLogger is built as a full vehicle record. It keeps services, repairs and upgrades with the date, odometer, cost, notes and receipt, plus taxes and registration, inspections, spare parts and notes. Reminders repeat by date, by odometer or whichever comes first. A dashboard charts each vehicle's costs by type and month, and a simple board tracks planned jobs.

### Apps and hosting

Fuelly is a phone app that syncs your log with the Fuelly.com website, so it is quick to use at the pump and nothing needs setting up.

LubeLogger has no phone app. It is a web page with a mobile layout, which you can add to your phone's home screen. It runs on your own server, starts with no login until you turn on authentication, and needs an email account and a scheduled check to send reminder emails.

### Sharing

LubeLogger lets the main user invite others and choose who works on each vehicle, and it can use single sign-on through OpenID Connect, which suits a family or a small business with a few vans.
