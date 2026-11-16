---
tagline: Internet radio with an AutoDJ that plays around the clock.
category: music-audio
alternativeTo: [radio-co, live365, radioking]
ease: some-setup
easeNote: Open your web address right after setup to create the admin account and your first station, then upload music and add it to a playlist.
license: AGPL-3.0-or-later
goodFor: Community, school, church and hobby stations, and shops wanting their own 24/7 music stream
features:
  - title: Upload and organise your music
    text: Drag songs into the browser, fix titles and artists, and sort them into folders.
  - title: Let the AutoDJ run the station
    text: Shuffled or in-order playlists play around the clock, with jingles every few songs and playlists grouped into a clockwheel.
  - title: Schedule your shows
    text: Give each playlist its own time slot, such as a morning show on weekdays and a quiet mix in the evening.
  - title: A player for your website
    text: Every station gets a public page with a player, song history and requests, which you can embed on your own site.
  - title: Take listener requests
    text: Listeners pick songs from your library, and you decide when requests play and when they are switched off.
  - title: See who is listening
    text: Reports show listeners over time, how each song affects your audience, a listener map and a SoundExchange report for US royalties.
  - title: Run several stations
    text: Host more than one station on one server, and give each team member access to just the stations and tasks they need.
  - title: Post what's playing
    text: Web hooks send the current song to Discord, Slack, TuneIn and other services.
switching:
  gain:
    - No monthly hosting fee; you pay only for your server
    - Your music library, playlists and listener data stay on your own server
    - Several stations on one install, with no limit set by a plan
    - Free and open source, with every feature included
  different:
    - On Cloudgate the station runs on its AutoDJ only; DJs can't broadcast live into it
    - Music licences and royalties are yours to arrange; Live365, for example, bundles US licensing
    - Streams come from your own server, so bandwidth grows with your audience
    - There is no importer from paid hosts; you upload your music again
faq:
  - q: Is AzuraCast free?
    a: Yes, AzuraCast is free and open source under the AGPL-3.0 licence, with no paid edition or locked features. You pay only for your server; the project is funded by donations.
  - q: Is AzuraCast a good alternative to Radio.co or Live365?
    a: Yes, if you want an automated station without a monthly fee. AzuraCast gives you an AutoDJ, scheduled playlists, song requests, a public player and listener reports on your own server; in return you look after the server, its bandwidth and your own music licences.
  - q: Can DJs go live on AzuraCast hosted by Cloudgate?
    a: No, this template runs your station on its AutoDJ only. Live broadcasting from DJ software or AzuraCast's Web DJ needs extra network ports that Cloudgate does not open, so plan your station around playlists and schedules; listening works normally through your web address.
  - q: How do listeners tune in?
    a: Listeners open your station's public page or the player you embed on your website, or paste the stream link into any app that plays internet radio. Everything streams through the station's secure web address; AzuraCast has no phone app of its own.
  - q: How do I sign in to AzuraCast the first time?
    a: There is no default password; the first person to open your AzuraCast web address creates the administrator account, so do this right after setup. A short wizard then asks for your first station's name and the site's address.
  - q: Do I need a music licence to run an internet radio station?
    a: Usually, yes, if you play music you don't own, and the rules depend on your country. AzuraCast does not pay royalties for you, but it can produce a SoundExchange report for US stations.
  - q: What server size do I need for AzuraCast?
    a: AzuraCast needs at least 2 GB of memory and 20 GB of disk. Its makers recommend 4 GB of memory and 4 CPU cores for running five to ten stations, and your music takes up disk space too.
screenshots:
  - src: screenshots/station-overview.webp
    alt: "The AzuraCast overview page for the station Maple Street Café Radio, with an On the Air card showing 3 listeners, the song Rain on the Awning by The Lantern Keepers playing from the All-Day Acoustic playlist and a station jingle up next, a Scheduled card listing the Morning Coffee playlist from 7 to 10 AM and Evening Wind-Down from 6 to 10 PM, and cards showing song requests enabled, live DJs disabled and the AutoDJ and broadcasting service running"
    caption: "The station overview: what's playing, what's next, scheduled playlists and listener count."
  - src: screenshots/playlists.webp
    alt: "The AzuraCast Playlists page listing four playlists: All-Day Acoustic in general rotation with 7 songs, Evening Wind-Down and Morning Coffee marked Scheduled, and Station IDs set to play once every 4 songs, with Add Playlist, Export and Import buttons and tabs for Playlist Grouping and Schedule View"
    caption: "Playlists set what the AutoDJ plays, and when."
  - src: screenshots/media-library.webp
    alt: "The AzuraCast Music Files page inside a Music folder, with a drag-and-drop upload area, bulk actions for playlists, moving and deleting, and a list of songs by fictional artists showing each song's length, size, date and the playlists it belongs to"
    caption: "The music library, where you upload songs and add them to playlists."
  - src: screenshots/public-player.webp
    alt: "The public player page of Maple Street Café Radio, a card playing Rain on the Awning by The Lantern Keepers with a progress bar, play button and volume slider, and Song History, Request Song and Playlist buttons, next to AzuraCast's blue illustrated mascot"
    caption: "The public player page that listeners open or that you embed on your website."
---

AzuraCast is free, open-source, self-hosted internet radio software: it runs a complete web radio station on your own server, with an AutoDJ that plays your music around the clock, much like Radio.co, Live365 or RadioKing but with no monthly hosting fee. You upload songs in the browser, build playlists and give them time slots, and AzuraCast keeps the station on air.

A café, for example, could stream local acoustic music all day, with a sequential "Morning Coffee" playlist from 7 to 10, a quieter mix in the evening and a station jingle every four songs, and put the player on its own website so regulars can listen at home and request songs. Reports show how many people are listening and which songs keep them.

Each station gets a public player page you can embed, song requests and web hooks for Discord, Slack and TuneIn, and one install can run several stations. Listeners use any browser or internet radio app.

Cloudgate installs AzuraCast on a server Cloudgate provides or one you connect and gives it a secure web address that carries both the admin pages and the stream. Open the address right after setup to create the admin account and your first station. On Cloudgate the station runs on its AutoDJ only: live DJ broadcasting is not available.
