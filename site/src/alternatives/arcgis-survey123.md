---
apps:
  kobotoolbox:
    fit: "Does Survey123's field-survey job without an ArcGIS licence: XLSForm forms with GPS points, photos and many languages, filled in offline in the KoboCollect Android app or in web forms, then reviewed as tables and maps and exported to Excel, CSV, SPSS, GeoJSON or KML. It has none of ArcGIS's mapping and analysis tools, its app is for Android only, and it needs a large server."
    import: partly
moving: |
  Survey123 Connect forms are XLSForm spreadsheets, so upload each one to KoboToolbox as a new project's form and test it before you deploy; functions that only Survey123 or ArcGIS has need changing. Give each interviewer an ordinary KoboToolbox account and have them enter your data-collection address as the server in KoboCollect, or send them the web-form link. Past answers stay in ArcGIS, so export them before you close your account, and bring KoboToolbox's GeoJSON or KML exports into your GIS when you need them there.
faq:
  - q: "Will my Survey123 forms work in KoboToolbox?"
    a: "Mostly, if you built them in Survey123 Connect. Both use XLSForm spreadsheets, so forms usually upload with small changes; functions that need ArcGIS have to be replaced."
  - q: "Can I still map the data in ArcGIS?"
    a: "Yes. KoboToolbox exports the answers with their GPS points as GeoJSON, KML, CSV or Excel files that ArcGIS and other GIS tools open, and it also shows the points on a map itself."
  - q: "Does KoboToolbox work on iPhone?"
    a: "Through web forms in the browser, which also work offline once loaded. The KoboCollect app is for Android only."
---

ArcGIS Survey123 is Esri's app for field surveys: you build a form, people fill it in on phones or the web, and the answers land in ArcGIS as map layers.

Teams look for an alternative because Survey123 needs a paid ArcGIS account, and many surveys don't need a full GIS behind them. A self-hosted KoboToolbox collects the same kind of offline field data, with GPS points and photos, at no licence cost, and exports it for any mapping tool.
