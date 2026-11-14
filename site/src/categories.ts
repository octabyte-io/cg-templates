/**
 * The fixed list of categories (docs/plan.md). A template's `category` must be one of these ids;
 * adding one is a reviewed change here, so the filter bar never grows a near-duplicate.
 * Order is the order of the filter bar.
 */
export interface Category {
  id: string;
  name: string;
  /** One sentence for the category page's lede, in plain language. */
  lede: string;
}

export const CATEGORIES: Category[] = [
  { id: 'websites', name: 'Websites', lede: 'Self-hosted website builders and blogs, so you own your site with no monthly platform fee.' },
  { id: 'online-stores', name: 'E-commerce', lede: 'Self-hosted online store software for selling products on your own website, with no platform fee on your sales.' },
  { id: 'team-chat', name: 'Team chat', lede: 'Self-hosted team chat with channels, calls and your full message history on your own server.' },
  { id: 'communities', name: 'Community forums', lede: 'Self-hosted community forums and Q&A sites, where your customers or members ask questions and find answers on your own domain.' },
  { id: 'ai', name: 'AI', lede: 'Self-hosted AI chat and AI search for your team, connected to the AI provider you choose, with your chats and documents kept on your own server.' },
  { id: 'automation', name: 'Automation', lede: 'Open-source workflow automation that connects your tools and runs repetitive work, with no task limits.' },
  { id: 'analytics', name: 'Analytics', lede: 'Privacy-friendly, self-hosted website analytics and dashboards, with no data handed to an ad company.' },
  { id: 'docs-wikis', name: 'Docs & wikis', lede: 'Self-hosted wikis, team docs, personal notes and spreadsheet-style databases, kept in one place you control.' },
  { id: 'documents', name: 'Documents & PDFs', lede: 'Self-hosted PDF tools, e-signatures and a searchable document archive, so your contracts and paperwork stay on your own server.' },
  { id: 'project-management', name: 'Project management', lede: 'Open-source project management with boards, sprints and timelines, so your team plans its work on your own server.' },
  { id: 'design', name: 'Design', lede: 'Open-source design, prototyping and diagramming tools, with your team’s design files and diagrams under your control.' },
  { id: 'media', name: 'Podcasts & media', lede: 'Self-hosted podcast hosting and video platforms, so your shows, videos and audience stats live on your own server with no fee per download or viewer.' },
  { id: 'reading', name: 'Reading & bookmarks', lede: 'Self-hosted e-book libraries, feed readers and read-it-later apps, so the books, articles and links you follow stay on your own server with no subscription.' },
  { id: 'music-audio', name: 'Music & audiobooks', lede: 'Self-hosted music and audiobook servers that stream your own collection to any browser or phone, with no subscription.' },
  { id: 'home', name: 'Home & family', lede: 'Self-hosted apps for home life, such as recipes, meal plans and keeping up with the people you care about, with your family’s data on your own server.' },
  { id: 'files-photos', name: 'Files & photos', lede: 'Self-hosted cloud storage and photo backup that syncs files across your devices, on your own disk.' },
  { id: 'passwords', name: 'Passwords', lede: 'A self-hosted password manager to share your team’s logins safely, with no per-person subscription.' },
  { id: 'customers-sales', name: 'Customers & sales', lede: 'Open-source tools for your CRM, customer chat, bookings, newsletters, social posts and billable hours, with no fee per user.' },
  { id: 'hr', name: 'HR & people', lede: 'Open-source HR software for employee records, leave and hiring, so your staff data stays on your own server with no fee per employee.' },
  { id: 'help-desk', name: 'Help desk', lede: 'Self-hosted help desks, shared inboxes and IT service desks, so your team answers customers and colleagues with no fee per agent.' },
  { id: 'finance', name: 'Finance', lede: 'Self-hosted accounting, invoicing and budgeting, so your books and bank data stay on your own server with no monthly subscription.' },
  { id: 'events', name: 'Events & tickets', lede: 'Self-hosted event pages and ticket sales, so you keep the booking fees an event platform would take.' },
  { id: 'point-of-sale', name: 'Point of sale', lede: 'Open-source point of sale software for shops and counters, so your sales, stock and receipts stay on your own server with no monthly fee per register.' },
  { id: 'inventory-assets', name: 'Inventory & assets', lede: 'Self-hosted asset tracking and inventory software, so you know who has each laptop, licence and item, with no fee per asset.' },
  { id: 'monitoring', name: 'Monitoring', lede: 'Self-hosted monitoring that alerts you when a website goes down or a web page, price or stock level changes.' },
  { id: 'developer-tools', name: 'Developer tools', lede: 'Self-hosted Git hosting and developer tools, so your code, reviews and builds stay on your server.' },
];

export const categoryById = new Map(CATEGORIES.map((category) => [category.id, category]));
