---
tagline: Share your game clips and videos with a link, from your own server.
category: media
alternativeTo: [streamable]
ease: easy
easeNote: Sign in as admin with the password Cloudgate created, upload your first clips, and copy their links to share.
license: GPL-3.0-only
goodFor: Gamers and small creator groups who want to share clips by link from their own server
features:
  - title: Share any clip with a link
    text: Each video gets its own watch page, and friends open it in the browser without an account.
  - title: Look good in Discord and social posts
    text: Shared links show the clip's title and preview picture when you paste them into Discord or a chat.
  - title: Organise clips by game
    text: Sort clips into games with cover art, add tags, and search your library by title, game or tag.
  - title: Choose what is public
    text: Keep a public feed of your best clips, leave the rest private and reachable only by link, or put a password on a video.
  - title: Trim and tidy before you share
    text: Crop a clip to the moment that matters, and change its title, description and thumbnail.
  - title: Let friends upload too
    text: Add accounts for friends or teammates with their own permissions, or open uploads to visitors if you want.
  - title: Get told about new clips
    text: Send a message to Discord when a new video arrives, or let people follow your public clips by RSS.
switching:
  gain:
    - No upload limits or expiry dates other than your server's disk
    - Your clips stay in their original quality on your own server
    - No ads or a clip community around your videos
    - Shared links still show a full preview in Discord
  different:
    - Fireshare doesn't record clips; you capture them with your own tool and upload them
    - There is no phone app, only the website, which works on phones
    - Automatic game cover art needs a free SteamGridDB key
    - Videos need to be MP4, MOV or WebM files to play
faq:
  - q: Is Fireshare free?
    a: Yes. Fireshare is free, open-source software under the GPL-3.0 licence, with no paid edition. You pay only for the server and its disk space.
  - q: Is Fireshare a good alternative to Streamable?
    a: Yes, Fireshare works well for sharing clips by link. Like Streamable, each video gets its own watch page that friends open without an account, but the clips live on your own server with no upload limit or expiry other than your disk.
  - q: Can Fireshare record my game clips like Medal?
    a: No. Fireshare hosts and shares clips but doesn't record them. Capture clips with the tool you already use, such as your graphics card's overlay or OBS, then upload them to Fireshare.
  - q: Do people need an account to watch my Fireshare clips?
    a: No. Anyone with a Fireshare clip's link can watch it in the browser. Private clips are reachable only by their link, and you can also put a password on a video.
  - q: Will my links show a preview in Discord?
    a: Yes. Fireshare adds preview details to every shared link, so Discord and social apps show the clip's title and picture. Cloudgate sets your app's web address so the previews work.
  - q: How do I sign in the first time?
    a: Sign in with the username admin and the password Cloudgate created, shown on the app's variables page. Fireshare has no public sign-up; as admin you can add accounts for friends in Settings, under Users.
  - q: What video files does Fireshare play?
    a: Fireshare plays MP4, M4V, MOV and WebM files in H.264, H.265, AV1 or VP9. It always serves the original file, so convert other formats before you upload.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Fireshare video library: a grid of game clip thumbnails, each with a title, the game's name, a date, a view count and the clip length, and a menu on the left with My Videos, Public Videos, Games, Tags and Settings above an upload box"
    caption: "Your clip library, with views, lengths and games at a glance."
    credit: { text: "Fireshare · GPL-3.0", url: https://github.com/fireshare-app/fireshare/blob/main/.github/images/card-view.png }
  - src: screenshots/video-details.webp
    alt: "A game clip playing in Fireshare with an edit panel on the right for the title, game, tags, thumbnail, recorded date, description and share link, and a crop timeline under the video"
    caption: "Edit a clip's details, trim it and copy its share link."
    credit: { text: "Fireshare · GPL-3.0", url: https://github.com/fireshare-app/fireshare/blob/main/.github/images/edit-details.png }
  - src: screenshots/upload.webp
    alt: "The Upload Video dialog in Fireshare over the clip library, with a preview of the clip, a game picker, an upload folder and tags"
    caption: "Upload a clip and file it under its game."
    credit: { text: "Fireshare · GPL-3.0", url: https://github.com/fireshare-app/fireshare/blob/main/.github/images/uploading.png }
  - src: screenshots/games.webp
    alt: "A game's page in Fireshare with the game's banner artwork across the top and the clips recorded in that game below"
    caption: "Every clip from one game, under its cover art."
    credit: { text: "Fireshare · GPL-3.0", url: https://github.com/fireshare-app/fireshare/blob/main/.github/images/folders-game.png }
---

Fireshare is a self-hosted app for sharing game clips and other videos through unique links, a free alternative to Streamable. You upload a clip, and Fireshare gives it a watch page that anyone with the link can open in a browser, with a proper preview when the link is pasted into Discord.

Clips are sorted by game, with cover art, tags and search, so a big library stays easy to browse. You decide what goes in the public feed and what stays private, trim a clip to the good part, and put a password on anything sensitive. A small streaming team, for example, could keep every highlight from its matches in one place and post the best ones to its Discord server as they come in.

Fireshare works in any browser, including on phones, and can send a message to Discord or publish an RSS feed when new clips arrive. You can add accounts for friends or teammates with their own permissions. It doesn't record clips, so keep using your usual capture tool.

Cloudgate installs Fireshare on your server, gives it a secure web address and sets that address for link previews. You sign in as admin with the password Cloudgate created.
