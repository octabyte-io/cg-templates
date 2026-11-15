---
apps:
  owntracks-recorder:
    fit: "Shows where each family phone is now on a live map in your browser, with a table of latest positions and each phone's points and tracks for the last 12 hours, 7 days or 30 days, sent from the free OwnTracks app for iPhone and Android. It has no place alerts, crash detection or SOS, everyone shares one sign-in, and family members see each other on the web map rather than inside the phone app."
    import: no
moving: |
  There is nothing to import from Life360, so start fresh. Install the free OwnTracks app on each family phone and, in its connection settings, choose HTTP mode, enter your Recorder's address ending in /pub, the username and password Cloudgate shows you, and a different device name for each phone. The live map fills in as each phone sends its first location. Keep Life360 running until everyone's phone shows up, and leave it in place if you rely on its alerts or emergency features.
faq:
  - q: "Can OwnTracks Recorder alert me when someone arrives home?"
    a: "No. The Recorder shows locations on a map and keeps their history, but it does not send arrival or departure alerts to other people the way Life360 does."
  - q: "Can family members see each other in the OwnTracks app?"
    a: "Not in this setup. Everyone sees every phone on the Recorder's live map in a web browser; showing friends inside the phone app needs extra command-line setup on the server."
  - q: "Does OwnTracks drain the phone battery?"
    a: "That depends on the mode you choose in the app. Significant-changes mode is battery-friendly and reports after you move a few hundred metres; Move mode reports often and uses much more battery."
---

Life360 is a family location-sharing and safety app for phones. Family members see each other on a map, get alerts when someone arrives at or leaves a place, and the app offers safety features such as crash detection and SOS.

People look for an alternative because Life360 keeps a detailed record of where every family member goes on a company's servers, and many only want to know where everyone's phone is. A self-hosted OwnTracks Recorder keeps those locations on your own server and shows them on a live map in a browser, without the safety features or alerts.
