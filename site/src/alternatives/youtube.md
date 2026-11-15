---
apps:
  peertube:
    fit: "Our pick for a YouTube-style video site: channels with their own banner, subscriptions, playlists, Watch later, comments, subtitles, chapters and embeds, a PeerTube phone app, and imports from YouTube once an admin turns them on. Videos can be public, unlisted, private, password-protected or internal. It brings no audience of its own, and this template has no live streaming."
    import: partly
  mediacms:
    fit: "Gives an organisation its own YouTube-style site: uploads, a home page with featured and recent videos, search, categories, tags, comments, likes, playlists and embeds, with private, unlisted and group-only videos. There are no ads and no other channels' videos beside yours. It has no audience of its own, no live streaming and no phone app."
    import: no
moving: |
  PeerTube can copy videos from YouTube: once an admin turns on imports, paste a video's address to bring it in, or set a channel to stay in sync with a YouTube channel. YouTube sometimes blocks imports from servers, so you can also download your own videos from YouTube Studio and upload them. Create a channel for each team or topic, choose the video qualities to create, and decide who may sign up. MediaCMS 7.2.0 has no YouTube import tool, so download the videos you own from YouTube Studio and upload them to MediaCMS, adding titles, descriptions and tags again. Both apps convert each upload into several qualities in the background, which takes a while on a small server. Decide who may sign up and upload, then replace YouTube embeds on your website with the new app's embed codes. Many organisations keep a public YouTube channel for reach and use their own video site for internal and private videos.
faq:
  - q: "Should I leave YouTube completely?"
    a: "Not always. YouTube brings viewers who would never find your own site. Many organisations keep public videos there and move private, internal or teaching videos to PeerTube or MediaCMS."
  - q: "Can I make videos visible only to signed-in staff or students?"
    a: "Yes. In PeerTube a video can be internal, so only people signed in to your site can watch it, or private, unlisted or password-protected. In MediaCMS videos can be private or unlisted, and categories can be limited to groups of users."
  - q: "Should I choose PeerTube or MediaCMS?"
    a: "PeerTube if you want something that works like YouTube, with channels, subscriptions, a phone app and imports from YouTube. MediaCMS if you need single sign-on, group-only categories, or a library that also holds pictures and PDFs."
---

YouTube is the world's largest video site: anyone can upload, and its recommendations bring viewers to channels of every kind. Organisations use it to share training, lectures and events because it is free to upload and easy to embed.

People look for an alternative when YouTube's way of working does not suit their videos. Ads can play before and during them, recommendations put other channels' videos beside theirs, and private or internal videos depend on Google's settings and rules. A self-hosted PeerTube or MediaCMS gives an organisation its own video site with its own branding and no ads, and keeps private videos on its own server; in return, it brings no audience and you pay for the server's disk and bandwidth.
