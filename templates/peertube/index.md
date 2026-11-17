---
tagline: Your own ad-free video platform, with channels.
category: media
alternativeTo: [youtube, vimeo, wistia]
ease: some-setup
easeNote: Sign in as root with the password Cloudgate shows you, then choose the video qualities to create and who may sign up.
license: AGPL-3.0-or-later
goodFor: Schools, churches, creators and organisations that want their own ad-free video channels
features:
  - title: Upload videos into channels
    text: Give each video a title, description, tags, category, language and thumbnail, and group videos into channels with their own name, banner and avatar.
  - title: Decide who can watch
    text: Make each video public, unlisted, private, password-protected, or internal so only people signed in to your site can see it.
  - title: Embed and share
    text: Copy a link, a QR code or an embed code for your website, with options such as a start time and subtitles.
  - title: Subscriptions, playlists and comments
    text: Viewers can follow channels, save videos to playlists or Watch later, and comment, and you can switch comments and downloads off per video.
  - title: Subtitles, chapters and statistics
    text: Add subtitles in several languages and chapters, and see each video's views, watch time and unique viewers.
  - title: Edit in the browser
    text: Once an admin turns on the studio, cut a video, add an intro or outro, or add a watermark without other software.
  - title: Bring videos from YouTube or Vimeo
    text: Once an admin turns on imports, paste a video's web address to copy it in, or keep a whole channel in sync.
  - title: Moderation and upload limits
    text: Keep sign-up closed or approve each new account, set how much each person may upload, and appoint moderators.
switching:
  gain:
    - No ads, and no algorithm putting other people's videos next to yours
    - No fee per viewer, video or seat; you pay only for your server
    - Private, internal and password-protected videos stay on your own server
    - Your own name, colours and web address
  different:
    - It brings no audience of its own, so viewers come from your website, emails and links
    - Converting videos takes a lot of processing power, and storage grows quickly with each quality you add
    - Videos stream from your server, with no worldwide delivery network behind them
    - This template has no live streaming, and no lead forms or marketing tools like Wistia's
faq:
  - q: Is PeerTube free?
    a: Yes. PeerTube is free, open-source software under the AGPL-3.0 licence, made by the French non-profit Framasoft. There is no paid edition or locked feature; you pay only for your server and its storage.
  - q: Is PeerTube a good alternative to YouTube or Vimeo?
    a: Yes, if you want your own ad-free video site. PeerTube has channels, subscriptions, playlists, comments, embeds and private or password-protected videos. It does not bring you YouTube's audience or Vimeo's worldwide delivery network and marketing tools.
  - q: How do I sign in to PeerTube the first time?
    a: Sign in with the user name root and the password Cloudgate created, which is shown on the app's variables page as ROOT_PASSWORD; click "Login" at the top right of your PeerTube address. Then open Administration, then Settings, to choose video qualities, sign-up and the features to switch on.
  - q: Can I move my videos from YouTube to PeerTube?
    a: Yes, partly. A PeerTube admin can turn on imports in the settings, then you paste a YouTube or Vimeo video's address to copy it in, or set a channel to stay in sync. You can also download your own videos and upload them again.
  - q: Can I keep my videos private on PeerTube?
    a: Yes. In PeerTube, each video can be private, unlisted, password-protected or internal, which means only people with an account on your PeerTube can watch it. Sign-up is closed until you open it, so you decide who has an account.
  - q: Can I stream live with PeerTube on Cloudgate?
    a: No. PeerTube can stream live, but live streaming needs a connection Cloudgate does not open, so this template is for uploaded videos only.
  - q: What server size do I need for PeerTube?
    a: A large server. PeerTube itself needs little, but converting uploaded videos uses a lot of processing power, so Cloudgate uses a large server. Its makers suggest 8 CPU cores and 8 GB of memory for a busy site that converts videos on the same server. Plan plenty of disk, because each extra quality adds another copy of every video.
screenshots:
  - src: screenshots/video-details.webp
    alt: "The PeerTube page for a newly uploaded video, with a green 'File uploaded!' banner, fields for title, description, tags and support button text, the channel, a thumbnail, Privacy set to Unlisted, licence, category How To and language English, and a left menu with Customization, Moderation, Captions, Chapters, Studio, Replace file and Statistics"
    caption: "After an upload: add the details, choose the channel and decide who can watch."
    credit:
      text: "PeerTube documentation · AGPL-3.0"
      url: https://framagit.org/framasoft/peertube/documentation/-/blob/85ddda54645900b558f53b25cd78054c1f9a9f21/docs/assets/user-upload-video-basic-info.png
  - src: screenshots/my-videos.webp
    alt: "The PeerTube My videos page listing 21 videos with filters per channel, and for each video its thumbnail and length, name, privacy such as Unlisted, playlists, views, publish date, a Published state and a Manage button"
    caption: "All your videos in one list, with their privacy, views and state."
    credit:
      text: "PeerTube documentation · AGPL-3.0"
      url: https://framagit.org/framasoft/peertube/documentation/-/blob/85ddda54645900b558f53b25cd78054c1f9a9f21/docs/assets/PeerTube_manage_my_videos_global_page.png
  - src: screenshots/share-embed.webp
    alt: "The PeerTube Share dialog on its Embed tab, with URL and QR-Code tabs, the embed code and a Copy button, a preview of the video, and options to start at a set time, choose a subtitle language, show only the embed address or make the embed responsive"
    caption: "Copy an embed code to show a video on your own website."
    credit:
      text: "PeerTube documentation · AGPL-3.0"
      url: https://framagit.org/framasoft/peertube/documentation/-/blob/85ddda54645900b558f53b25cd78054c1f9a9f21/docs/assets/video-share-modal-embed.png
  - src: screenshots/studio.webp
    alt: "The PeerTube Studio page for a video called Gnu and Tux, with a Cut video section setting a new start and end time, an Add intro section, a preview of the original video, a list of edits to apply, and a Save and run studio tasks button, marked with numbered arrows from the documentation"
    caption: "The studio: cut a video, add an intro or a watermark, once an admin turns it on."
    credit:
      text: "PeerTube documentation · AGPL-3.0"
      url: https://framagit.org/framasoft/peertube/documentation/-/blob/85ddda54645900b558f53b25cd78054c1f9a9f21/docs/assets/peertube_studio_edition.png
---

PeerTube is a free, open-source, self-hosted video platform: your own ad-free video site with channels, subscriptions and embeds, instead of YouTube, Vimeo or Wistia. People upload videos into channels, and viewers watch, comment, subscribe and build playlists, with no ads and no algorithm suggesting other people's videos.

You decide who sees what. Each video can be public, unlisted, private, password-protected or visible only to people signed in to your site, and sign-up stays closed until you open it. A school, for example, could give each class its own channel, keep lessons internal to signed-in students, and embed a public open-day video on its website.

PeerTube works in any web browser, including on phones, and Framasoft also makes a PeerTube phone app. If you choose, your site can follow other PeerTube sites so your videos can be found there and from Mastodon.

Cloudgate installs PeerTube on a server Cloudgate provides or one you connect, with a secure web address. This template is for uploaded videos; live streaming is not included. Converting videos needs a lot of processing power, and storage grows quickly, so plan a large server with plenty of disk.
