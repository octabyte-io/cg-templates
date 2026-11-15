---
apps:
  pixelfed:
    fit: "Works much like Instagram: photo and video posts with captions, hashtags and alt text, a chronological feed, likes, comments, collections, direct messages and optional Stories, with official apps for Android and iPhone. It imports your Instagram data export. It has no Reels, shopping, ads or creator tools, and your members see each other plus whoever follows them from other Pixelfed and Mastodon servers, a far smaller audience than Instagram's."
    import: yes
moving: |
  Download your data from Instagram's Accounts Center and choose the JSON format. Then ask your server's admin to switch Instagram import on in the admin settings, since it starts off. Sign in to your Pixelfed server, open the import page in your settings and upload the export: Pixelfed brings across your photos, captions and hashtags, up to 1,000 posts per account by default, and the server's admin can change that limit or who may import. Followers do not move with you, so post your new Pixelfed address on your Instagram profile. Install the Pixelfed app on your phone and sign in with your server's address.
faq:
  - q: "Can I import my Instagram photos into Pixelfed?"
    a: "Yes. Pixelfed imports the JSON data export you download from Instagram's Accounts Center, with your photos, captions and hashtags, once the server's admin has switched the import on. Followers, likes and comments do not come across."
  - q: "Is there a Pixelfed phone app?"
    a: "Yes. Pixelfed has official apps for Android and iPhone, which sign in to any Pixelfed server, and the website works in a phone's browser."
  - q: "Can people on other servers follow my Pixelfed account?"
    a: "Yes. Pixelfed uses ActivityPub, so people on other Pixelfed servers and on Mastodon can follow your account and see your posts. The server's admin can switch this off to keep it private."
  - q: "Who can join my Pixelfed server?"
    a: "Only the people you let in. Registration is closed by default; the admin can open it, allow sign-up by invitation, and set a maximum number of accounts. Opening it to everyone means moderating what people post."
---

Instagram, owned by Meta, is the best-known app for sharing photos and short videos with followers, with a feed, Stories, Reels, direct messages and shopping.

People look for an alternative because Instagram is paid for by advertising: the feed is ranked by an algorithm and mixed with ads and suggested posts, and your activity is used to target them. Clubs, schools, families and creative groups also want a photo space that they run themselves, with their own rules. A self-hosted Pixelfed shows posts from the people you follow in time order, with no ads, and keeps the photos on your own server.
