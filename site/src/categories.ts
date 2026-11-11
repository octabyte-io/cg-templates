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
  { id: 'websites', name: 'Websites', lede: 'Build a website, blog or online shop that you own, with no monthly platform fee.' },
  { id: 'team-chat', name: 'Team chat', lede: 'Channels, direct messages and calls for your team, with the full history kept on your server.' },
  { id: 'automation', name: 'Automation', lede: 'Connect the tools you already use and let repetitive work run on its own.' },
  { id: 'analytics', name: 'Analytics', lede: 'See who visits your website and how your business is doing, without handing the data to an ad company.' },
  { id: 'docs-wikis', name: 'Docs & wikis', lede: 'Write, organise and find your team’s documents, notes and lists in one place.' },
  { id: 'files-photos', name: 'Files & photos', lede: 'Store, sync and share files and photos across your devices, on storage you control.' },
  { id: 'passwords', name: 'Passwords', lede: 'Keep passwords safe and share them with your team, without a per-person subscription.' },
  { id: 'customers-sales', name: 'Customers & sales', lede: 'Talk to customers, take bookings, send newsletters and track sales.' },
  { id: 'monitoring', name: 'Monitoring', lede: 'Know the moment a website or service stops working, before your customers tell you.' },
  { id: 'developer-tools', name: 'Developer tools', lede: 'Host your code and the tools your developers use, on your own server.' },
];

export const categoryById = new Map(CATEGORIES.map((category) => [category.id, category]));
