---
apps:
  lubelogger:
    fit: "Does what Fuelly does for fuel economy, in MPG, L/100 km or km/L and for electric cars too, and adds a full service, repair and upgrade history with receipts attached, reminders by date or mileage, and charts of what each vehicle costs to run. It has no phone app: you log a fill-up in your phone’s browser."
    import: yes
moving: |
  Export your fuel log from Fuelly as a CSV file. In LubeLogger, add each vehicle to your garage first, then open its fuel records and import the file; LubeLogger’s CSV import supports Fuelly’s export. Check a few entries afterwards, especially partial fill-ups. Then add your service history and set reminders for the next oil change, inspection or tax renewal. Turn on authentication in LubeLogger’s settings before you share its address, and add the address to your phone’s home screen so logging at the pump takes a few taps.
faq:
  - q: "Can LubeLogger import my Fuelly data?"
    a: "Yes. LubeLogger’s CSV import supports Fuelly’s export, so your fuel-ups come across into the vehicle you choose."
  - q: "Is there a LubeLogger phone app?"
    a: "No. LubeLogger is a web app that works in a phone’s browser, so you log fuel-ups and services from your phone without installing anything."
  - q: "Can LubeLogger remind me when a service is due?"
    a: "Yes. Reminders repeat by date, by mileage or whichever comes first. Reminder emails need your email server’s settings and a scheduled task that calls LubeLogger."
---

Fuelly is a website and phone app for logging fill-ups to work out your vehicle’s fuel economy, with a service log alongside, and it keeps your log on its company’s service.

People look for an alternative when they want more than fuel economy in one private place: every service, repair and receipt for each car, reminders when something is due, and the running cost of each vehicle. A self-hosted LubeLogger keeps that whole record on your own server, for a household or a small business with a few vehicles, and brings your Fuelly history with it.
