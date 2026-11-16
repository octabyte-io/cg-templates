---
apps:
  azuracast:
    fit: "Runs the same kind of automated station: an AutoDJ that plays your uploaded music around the clock, playlists with time slots, jingles, song requests, an embeddable web player, listener reports and posts of what's playing to Discord, Slack and TuneIn, with several stations on one install. You look after the server and its bandwidth and arrange your own music licences. On Cloudgate there is no live DJ broadcasting, and it has no Radio.co importer."
    import: no
moving: |
  AzuraCast has no Radio.co importer, so you upload your music again. Open your web address right after setup to create the admin account, then follow the short wizard to create your station. Upload your songs in the browser, build playlists the way you had them, give each one its time slot, and add jingles every few songs if you use them. Embed the new player on your website and update the stream link in any directories that list your station, then run both for a few days before you cancel Radio.co. Plan your schedule around playlists, since DJs cannot broadcast live into AzuraCast on Cloudgate.
faq:
  - q: "Can DJs broadcast live on AzuraCast like on Radio.co?"
    a: "Not on Cloudgate. Live broadcasting needs extra network ports that Cloudgate does not open, so the station runs on its AutoDJ with playlists and schedules."
  - q: "Do I still need a music licence with AzuraCast?"
    a: "Usually, yes, if you play music you don't own, and the rules depend on your country. AzuraCast does not pay royalties for you."
  - q: "How many listeners can AzuraCast handle?"
    a: "As many as your server's bandwidth allows, since the stream comes from your own server. Its makers recommend 4 GB of memory and 4 CPU cores for five to ten stations."
---

Radio.co is a managed internet radio hosting service: you upload music, schedule playlists and live shows, and it streams your station to listeners, with apps, statistics and a website player, for a monthly fee.

Station owners look for a Radio.co alternative when the monthly plan costs more than their community, school or hobby station can justify, or when they want their music library and listener data on their own server. A self-hosted AzuraCast runs the whole station, AutoDJ, schedules, requests, player and reports, with no hosting fee; in return you run the server, pay for its bandwidth and arrange music licences yourself.
