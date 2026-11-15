---
apps:
  jellyfin:
    fit: "Jellyfin began as a fork of Emby, so it works the same way: libraries of your own films, series and music, accounts with parental controls, and apps for phones, TVs and browsers. The features Emby keeps for Premiere, such as offline downloads, DVR, hardware transcoding and full phone and TV apps, are free in Jellyfin. It is a volunteer project with no fixed release dates, and on a cloud server without a graphics card, video converted as it plays is slow."
    import: partly
moving: |
  Your media files work as they are: point Jellyfin's libraries at the same folders Emby used, or upload them at the second, File Browser address that comes with this template. Run the setup wizard to create the admin, add a library for each kind of media and let Jellyfin fetch the artwork; it can also read posters and NFO files saved next to your media. Watch history does not come across officially, but the third-party WatchState tool can copy it. Then create an account for each person, set parental controls where you need them, and install the Jellyfin apps.
faq:
  - q: "Is Jellyfin the same as Emby?"
    a: "No, but it started from Emby's code. Jellyfin forked from Emby 3.5.2 when Emby moved away from open source, and the two have developed separately since."
  - q: "Is there a Jellyfin equivalent of Emby Premiere?"
    a: "No, because nothing is held back. Offline downloads, live TV and DVR, and hardware transcoding when the server has a graphics card are all part of free Jellyfin."
---

Emby is a media server for streaming your own films, series, music and photos to phones, TVs and browsers. The server is free, and Emby Premiere, a paid subscription or lifetime licence for one household, unlocks offline downloads, DVR, hardware transcoding, the full phone and TV apps and backup.

People look for an alternative because the features many households expect sit behind Premiere, and Emby is no longer open source. Jellyfin, which grew out of Emby's code, includes those features free, with no premium licence and nothing sent to a central server.
