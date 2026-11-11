/**
 * The proprietary tools an app can replace. A template's `alternativeTo` names ids from this list
 * (ADR-0003), and each id gets an `/alternatives/<id>/` page listing every app that replaces it.
 *
 * `icon` is a Simple Icons slug (CC0); a product without one is drawn as a letter tile.
 * Product names and logos are trademarks of their owners, used here only to say what an app replaces.
 */
export interface Product {
  id: string;
  name: string;
  icon?: string;
  /** The job it does, as a noun phrase: "connecting your tools". */
  job: string;
  /** The alternatives page lede: why people look for a replacement, then what the apps offer. */
  lede?: string;
  /** The template id to recommend first on its alternatives page. */
  pick?: string;
  /** Shown in "Popular swaps" on the home page: the app to switch to and why, in one line. */
  swap?: { to: string; why: string };
}

export const PRODUCTS: Product[] = [
  {
    id: 'zapier',
    name: 'Zapier',
    icon: 'zapier',
    job: 'connecting your tools',
    lede: 'Zapier charges more as you run more tasks. These free apps do the same job of connecting your tools, and run on your own server for one fixed cost.',
    pick: 'n8n',
    swap: { to: 'n8n', why: 'Automate work between your apps, with no limit on tasks.' },
  },
  { id: 'make', name: 'Make', icon: 'make', job: 'automating work between apps' },
  { id: 'ifttt', name: 'IFTTT', icon: 'ifttt', job: 'simple if-this-then-that automations' },
  {
    id: 'notion',
    name: 'Notion',
    icon: 'notion',
    job: 'team docs and wikis',
    swap: { to: 'outline', why: 'A team wiki that is quick to search and easy to keep tidy.' },
  },
  { id: 'confluence', name: 'Confluence', icon: 'confluence', job: 'team documentation' },
  {
    id: 'google-analytics',
    name: 'Google Analytics',
    icon: 'googleanalytics',
    job: 'website visitor statistics',
    lede: 'Google Analytics needs a cookie banner and shares your visitors’ data with Google. These free apps show the numbers you actually look at, on your own server.',
    pick: 'plausible',
    swap: { to: 'plausible', why: 'Simple visitor stats with no cookie banner needed.' },
  },
  {
    id: 'slack',
    name: 'Slack',
    icon: 'slack',
    job: 'team chat',
    swap: { to: 'mattermost', why: 'Team channels and calls, with your full message history kept.' },
  },
  { id: 'microsoft-teams', name: 'Microsoft Teams', job: 'team chat and calls' },
  {
    id: 'mailchimp',
    name: 'Mailchimp',
    icon: 'mailchimp',
    job: 'newsletters and email campaigns',
    swap: { to: 'listmonk', why: 'Newsletters to any list size, without paying per subscriber.' },
  },
  { id: 'substack', name: 'Substack', icon: 'substack', job: 'paid newsletters' },
  { id: 'medium', name: 'Medium', icon: 'medium', job: 'blogging' },
  { id: 'wix', name: 'Wix', icon: 'wix', job: 'building a website' },
  { id: 'squarespace', name: 'Squarespace', icon: 'squarespace', job: 'building a website' },
  { id: 'looker', name: 'Looker', icon: 'looker', job: 'business dashboards' },
  { id: 'tableau', name: 'Tableau', job: 'business dashboards' },
  { id: 'google-drive', name: 'Google Drive', icon: 'googledrive', job: 'storing and sharing files' },
  { id: 'dropbox', name: 'Dropbox', icon: 'dropbox', job: 'storing and syncing files' },
  { id: 'google-photos', name: 'Google Photos', icon: 'googlephotos', job: 'backing up photos' },
  { id: 'icloud-photos', name: 'iCloud Photos', icon: 'icloud', job: 'backing up photos' },
  { id: '1password', name: '1Password', icon: '1password', job: 'password management' },
  { id: 'lastpass', name: 'LastPass', icon: 'lastpass', job: 'password management' },
  { id: 'intercom', name: 'Intercom', icon: 'intercom', job: 'customer chat' },
  { id: 'zendesk', name: 'Zendesk', icon: 'zendesk', job: 'customer support' },
  { id: 'calendly', name: 'Calendly', icon: 'calendly', job: 'booking meetings' },
  { id: 'airtable', name: 'Airtable', icon: 'airtable', job: 'spreadsheet databases' },
  { id: 'statuspage', name: 'Statuspage', icon: 'statuspage', job: 'status pages' },
  { id: 'pingdom', name: 'Pingdom', job: 'uptime monitoring' },
  { id: 'github', name: 'GitHub', icon: 'github', job: 'hosting code' },
  { id: 'bitbucket', name: 'Bitbucket', icon: 'bitbucket', job: 'hosting code' },
  { id: 'salesforce', name: 'Salesforce', icon: 'salesforce', job: 'sales pipelines' },
  { id: 'hubspot', name: 'HubSpot', icon: 'hubspot', job: 'marketing and sales' },
];

export const productById = new Map(PRODUCTS.map((product) => [product.id, product]));
