---
tagline: Keep every vehicle's service, fuel and repair history in one place.
category: home
alternativeTo: [fuelly, drivvo, fleetio]
ease: some-setup
easeNote: Open Settings first and turn on authentication to set your own username and password, because until then anyone with the address can use LubeLogger.
license: MIT
goodFor: Car owners, families and small businesses with a few vehicles
features:
  - title: Keep a garage of vehicles
    text: Each car, van or truck gets a card with its photo, plate, odometer, cost per mile and total cost.
  - title: Log services and repairs
    text: Record oil changes, repairs and upgrades with the date, odometer, cost and notes, and attach the receipt.
  - title: Track fuel economy
    text: Log fill-ups and see MPG or L/100 km, or kWh for an electric car, even when you miss a fill-up.
  - title: Get reminders before work is due
    text: Set repeating reminders by date, by odometer, or by whichever comes first.
  - title: See what each vehicle costs
    text: The dashboard charts spending by type and by month, and prints a maintenance report for each vehicle.
  - title: Plan upcoming jobs
    text: A simple board moves to-dos from planned to done, with a priority and an expected cost.
  - title: Track the paperwork too
    text: Keep taxes and registration, inspections, spare parts and notes next to each vehicle.
  - title: Share with family or staff
    text: Invite other people and choose who can see each vehicle, or let them sign in with your company login.
switching:
  gain:
    - Your vehicle records stay on your own server, with no account at another company
    - No subscription or fee per vehicle, however many you add
    - Fuelly logs come across through LubeLogger's CSV import
    - Receipts, reminders and running costs sit next to each vehicle's history
  different:
    - There is no phone app; you use the web page in your phone's browser
    - Every record is typed in or imported from a CSV file; there are no telematics or fuel-card feeds
    - It has no work orders, vendor management or driver apps, so it suits a few vehicles rather than a large fleet
    - Reminder emails need an email account set up and a scheduled check, and you look after the server yourself
faq:
  - q: Is LubeLogger free?
    a: Yes, LubeLogger is free and open source under the MIT licence, with no paid edition and no fee per vehicle. You pay only for your server.
  - q: How do I sign in to LubeLogger the first time?
    a: LubeLogger starts with no login, so anyone who has the address can use it. Before you add any records, open Settings, tick Enable Authentication and set the main username and password; after that, everyone has to sign in.
  - q: Is LubeLogger a good alternative to Fuelly?
    a: Yes, if you want your fuel and service log on your own server. LubeLogger tracks fuel economy and service history like Fuelly does, and its CSV import reads Fuelly exports, but it has no native phone app.
  - q: Can LubeLogger replace Fleetio for a small business?
    a: Yes, LubeLogger can replace Fleetio for a small fleet that only needs service records, fuel logs, costs and reminders. It is not a full fleet platform, so it has no driver apps, telematics, fuel cards, work orders or vendor management.
  - q: Is there a LubeLogger phone app?
    a: No, there is no iPhone or Android app. LubeLogger is a web app with a mobile layout, so you log a fill-up from your phone's browser.
  - q: Can more than one person use LubeLogger?
    a: Yes. Once authentication is on, the main user invites others from the Admin Panel and chooses who works on each vehicle, and LubeLogger can also use single sign-on through OpenID Connect.
  - q: What server size do I need for LubeLogger?
    a: The smallest server is enough, because LubeLogger is one light app with its own built-in database. Its public demo runs with a 150 MB memory limit.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The LubeLogger dashboard for a 1992 Jeep Cherokee in a dark theme, showing the last odometer reading, distance travelled, total cost and average MPG, with charts of expenses by type, expenses and distance by month, fuel mileage by month and reminders by urgency"
    caption: "A vehicle's dashboard: running costs, distance, fuel economy and due reminders."
    credit: { text: "LubeLogger · MIT", url: "https://github.com/hargata/lubelog/blob/v1.7.4/docs/dashboard.webp" }
  - src: screenshots/garage.webp
    alt: "The LubeLogger garage with cards for four vehicles, a Jeep Cherokee, a Kia Forte marked sold, a Mazda CX-5 and a GMC Sierra, each with a photo, plate, odometer, cost per mile and total cost, and a tile to add a vehicle"
    caption: "The garage: every vehicle with its mileage and what it has cost so far."
    credit: { text: "LubeLogger · MIT", url: "https://github.com/hargata/lubelog/blob/v1.7.4/docs/garage.webp" }
  - src: screenshots/service-records.webp
    alt: "A LubeLogger service records table for a Jeep, listing 23 records such as oil changes, a battery, air and fuel filters and differential fluid, each with the date, odometer, cost and notes"
    caption: "Service records with the date, mileage and cost of each job."
    credit: { text: "LubeLogger · MIT", url: "https://github.com/hargata/lubelog/blob/v1.7.4/docs/servicerecord.webp" }
  - src: screenshots/fuel-records.webp
    alt: "The LubeLogger fuel log with badges for average, lowest and highest MPG, total distance and total cost, and a table of fill-ups with the date, odometer, distance, gallons, MPG and cost"
    caption: "The fuel log: every fill-up and the fuel economy it worked out."
    credit: { text: "LubeLogger · MIT", url: "https://github.com/hargata/lubelog/blob/v1.7.4/docs/fuelmileage.webp" }
---

LubeLogger is a free, open-source, self-hosted vehicle maintenance tracker that keeps the service, repair and fuel records for all your vehicles in one place, instead of a spreadsheet, a box of receipts or an app such as Fuelly or Drivvo. You add each vehicle to a garage, log oil changes, repairs and fill-ups with the receipts attached, and set reminders by date or mileage.

The dashboard shows what each vehicle costs to run, its fuel economy, and which jobs are due soon, and it prints a maintenance report you can hand to a buyer or a mechanic. A plumber with three vans, for example, could log every service and fill-up, get a reminder when each van's next oil change is due, and see which van costs the most per mile.

LubeLogger works in any web browser, including on a phone, though there is no app to install. It imports fuel logs from Fuelly as CSV files, can send reminder emails, and lets you invite family or staff with their own logins.

Cloudgate installs LubeLogger on a server Cloudgate provides or one you connect and gives it a secure web address. It starts with no login, so open Settings straight away and turn on authentication before you share the address.
