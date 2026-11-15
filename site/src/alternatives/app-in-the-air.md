---
apps:
  airtrail:
    fit: "Covers App in the Air's flight diary: every flight on a world map, a searchable history and statistics on distance, time in the air, airports, airlines and countries. It imports App in the Air's .txt export, if you saved it before October 2024. It is a logbook only, with no live flight status, alerts or trip planning, and no phone app."
    import: yes
moving: |
  If you exported your data before App in the Air closed, find the .txt file it sent you, open AirTrail's import, choose App in the Air and upload it. Check the result for any airport or airline codes AirTrail could not match. If you did not export in time, rebuild the log from other sources: AirTrail also imports MyFlightradar24 and Flighty CSV files, TripIt calendar files and more, and you can add older flights by hand with only the airports and a year. Export a full backup from AirTrail now and then, as CSV or JSON.
faq:
  - q: "Can I still export my App in the Air data?"
    a: "No. App in the Air left the app stores on 19 September 2024, and exporting was possible until 19 October 2024. If you saved the .txt export before then, AirTrail can import it."
  - q: "Can AirTrail import my App in the Air history?"
    a: "Yes, from the .txt file App in the Air sent when you exported your data. AirTrail matches the airports and airlines and skips flights it already has."
  - q: "Will AirTrail shut down like App in the Air?"
    a: "Not in a way that takes your log with it. AirTrail runs on your own server and is open source under the GPL, and you can export every flight as CSV or JSON at any time."
---

App in the Air was a travel app that kept a diary of your flights, with a map and statistics, alongside flight alerts and trip help. It closed in 2024: it left the app stores on 19 September 2024, and users could export their data until 19 October 2024.

People who used it look for an alternative to keep the history they built up, and many no longer want that record tied to an app that can close. A self-hosted AirTrail keeps your flight log on your own server, where it stays as long as you keep it, and imports the App in the Air export if you saved one.
