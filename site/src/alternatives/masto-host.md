---
apps:
  mastodon:
    fit: "It is the same Mastodon software a managed host runs, with every feature in the one free version and no limit on accounts. You take on the updates, backups, outside email service and moderation tools that a managed host looks after or helps with."
    import: partly
moving: |
  Each member can move from your hosted server to the new one: they export their follows, lists, blocks, mutes and domain blocks as CSV files and import them on the new server, then use Mastodon's account move to take their followers with them. Old posts and media do not move. Set up the new server with its final domain and an email service first, create the accounts, and announce the move from the old server before members switch.
faq:
  - q: "Can my members keep their followers when we move?"
    a: "Yes. With Mastodon's account move, followers are redirected to the new account automatically, and follows and lists come across as CSV files. Old posts stay on the old server."
  - q: "What does running Mastodon myself involve?"
    a: "Updates, backups, an outside email service so members can confirm their address and reset passwords, and moderation of your server. Cloudgate installs Mastodon on your server and gives it a secure web address."
---

Masto.host and other managed Mastodon hosts run a Mastodon server for you: they install it, keep it updated, back it up and handle email, for a monthly fee.

People look for an alternative when they want to stop paying a host, need more control over their server, or want it alongside other apps they run. Because Mastodon is open source, the same software runs on your own server with Cloudgate; in return, you look after updates, backups and email yourself.
