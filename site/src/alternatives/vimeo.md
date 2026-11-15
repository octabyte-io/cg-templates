---
apps:
  mediacms:
    fit: "Covers private and business video hosting: public, unlisted and private videos, access by group, embed codes, playlists, categories and a player with several qualities and adaptive streaming, under your own branding and web address. Vimeo adds a worldwide delivery network, viewer analytics, live streaming and marketing tools that MediaCMS does not have."
    import: no
  peertube:
    fit: "Hosts private, unlisted, password-protected and internal videos with embeds, channels, subtitles, chapters and views and watch time for each video, and an admin can turn on imports from a Vimeo link. Like MediaCMS, it has no worldwide delivery network, marketing tools or polished analytics like Vimeo's, and this template has no live streaming."
    import: partly
moving: |
  MediaCMS has no Vimeo importer, so download the original files of the videos you want to keep from your Vimeo account, then upload them to MediaCMS, which converts each one into several qualities in the background. Set each video to public, unlisted or private, and put restricted videos into categories that only certain groups can see. Then replace your Vimeo embed codes on your website with MediaCMS's. Before you upload a large library, check your server's disk: MediaCMS keeps the original and the converted copies, so plan for about three times the size of what you upload. PeerTube can copy videos in from a Vimeo link once an admin turns on imports, or you upload the files; set each video's privacy, including password-protected, and replace your embed codes the same way. PeerTube also keeps a copy of each quality, so plan plenty of disk.
faq:
  - q: "Can I embed self-hosted videos on my website like Vimeo videos?"
    a: "Yes. In MediaCMS and PeerTube every video has an embed code and a share link, so you can show it on your own website or in a course page."
  - q: "Can I protect a video with a password, like on Vimeo?"
    a: "Yes, in PeerTube, where a video can also be private, unlisted or internal to signed-in users. MediaCMS has private and unlisted videos and categories limited to groups of users."
  - q: "Will self-hosted videos load as fast as Vimeo's?"
    a: "Not for viewers far from your server. Vimeo delivers video through a worldwide network, while MediaCMS and PeerTube stream from your own server, so speed depends on its location and bandwidth."
---

Vimeo is a video hosting service for creators and businesses: an ad-free player, privacy settings, embeds, analytics, live streaming and tools for marketing and selling videos.

People look for an alternative because Vimeo's business features come with paid plans, and because their videos, especially internal training or teaching videos, sit on a service they do not control. A self-hosted MediaCMS or PeerTube gives an organisation its own video site with private and group-only videos and embeds, with no fee per viewer, seat or upload; in return, you provide the server, its disk and its bandwidth.
