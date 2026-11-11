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
  { id: 'team-chat', name: 'Team chat', lede: 'Self-hosted team chat with channels, calls and your full message history on your own server.' },
  { id: 'automation', name: 'Automation', lede: 'Open-source workflow automation that connects your tools and runs repetitive work, with no task limits.' },
  { id: 'analytics', name: 'Analytics', lede: 'Privacy-friendly, self-hosted website analytics and dashboards, with no data handed to an ad company.' },
  { id: 'docs-wikis', name: 'Docs & wikis', lede: 'Self-hosted wikis, team docs and spreadsheet-style databases, kept in one place you control.' },
  { id: 'files-photos', name: 'Files & photos', lede: 'Self-hosted cloud storage and photo backup that syncs files across your devices, on your own disk.' },
  { id: 'passwords', name: 'Passwords', lede: 'A self-hosted password manager to share your team’s logins safely, with no per-person subscription.' },
  { id: 'customers-sales', name: 'Customers & sales', lede: 'Open-source tools for customer chat, bookings and newsletters, with no fee per agent or subscriber.' },
  { id: 'monitoring', name: 'Monitoring', lede: 'Self-hosted uptime monitoring that alerts you when a website goes down, before your customers notice.' },
  { id: 'developer-tools', name: 'Developer tools', lede: 'Self-hosted Git hosting and developer tools, so your code, reviews and builds stay on your server.' },
];

export const categoryById = new Map(CATEGORIES.map((category) => [category.id, category]));
