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
  /**
   * The alternatives page lede, two sentences. The first answers "what is the open-source <Product>
   * alternative?" on its own, naming `pick`, so it can be quoted as it stands. The second says
   * honestly why people switch (price, privacy, limits) and what the self-hosted app does instead.
   * Written so it stays true when more apps are added to the page.
   */
  lede?: string;
  /** The template id to recommend first on its alternatives page. It must list this product. */
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
    lede: 'n8n is the self-hosted Zapier alternative we recommend, free and fair-code: it connects your apps with no limit on tasks. Zapier charges more as you run more tasks; a self-hosted app runs for one fixed server cost.',
    pick: 'n8n',
    swap: { to: 'n8n', why: 'Automate work between your apps, with no limit on tasks.' },
  },
  {
    id: 'make',
    name: 'Make',
    icon: 'make',
    job: 'automating work between apps',
    lede: 'n8n is a free, fair-code Make alternative for automating work between your apps, with branches, loops and AI steps. Make’s price rises as your scenarios run more often; self-hosted n8n has no usage limit.',
    pick: 'n8n',
  },
  {
    id: 'ifttt',
    name: 'IFTTT',
    icon: 'ifttt',
    job: 'simple if-this-then-that automations',
    lede: 'Activepieces is a free, open-source IFTTT alternative: pick a trigger, add the steps that follow, and it runs on its own. IFTTT limits how many applets the free plan can run; self-hosted Activepieces has no applet limit.',
    pick: 'activepieces',
  },
  {
    id: 'notion',
    name: 'Notion',
    icon: 'notion',
    job: 'team docs and wikis',
    lede: 'Outline is a free, source-available Notion alternative for team wikis and documents that are quick to search. Notion charges per member; self-hosted Outline has no per-member price, though it has no Notion-style databases.',
    pick: 'outline',
    swap: { to: 'outline', why: 'A team wiki that is quick to search and easy to keep tidy.' },
  },
  {
    id: 'confluence',
    name: 'Confluence',
    icon: 'confluence',
    job: 'team documentation',
    lede: 'Outline is a free, source-available Confluence alternative: a fast, tidy wiki for handbooks, guides and meeting notes. Confluence charges per user as your team grows; self-hosted Outline has no per-member price.',
    pick: 'outline',
  },
  {
    id: 'google-analytics',
    name: 'Google Analytics',
    icon: 'googleanalytics',
    job: 'website visitor statistics',
    lede: 'Plausible is the open-source Google Analytics alternative we recommend: clear visitor stats with no cookie banner on most websites. Google Analytics shares your visitors’ data with Google; self-hosted apps keep it on your server.',
    pick: 'plausible',
    swap: { to: 'plausible', why: 'Simple visitor stats with no cookie banner needed.' },
  },
  {
    id: 'slack',
    name: 'Slack',
    icon: 'slack',
    job: 'team chat',
    lede: 'Mattermost is a free, open-source Slack alternative with channels, threads, calls and your full message history. Slack’s free plan hides messages older than 90 days and paid plans charge per user; self-hosted Mattermost does neither.',
    pick: 'mattermost',
    swap: { to: 'mattermost', why: 'Team channels and calls, with your full message history kept.' },
  },
  {
    id: 'microsoft-teams',
    name: 'Microsoft Teams',
    job: 'team chat and calls',
    lede: 'Mattermost is a free, open-source Microsoft Teams alternative for team channels, direct messages and calls. Teams is paid per user each month; self-hosted Mattermost has no per-user price and keeps chats on your server.',
    pick: 'mattermost',
  },
  {
    id: 'mailchimp',
    name: 'Mailchimp',
    icon: 'mailchimp',
    job: 'newsletters and email campaigns',
    lede: 'Listmonk is a free, open-source Mailchimp alternative for sending newsletters to lists of any size. Mailchimp’s price grows with every contact you add; self-hosted Listmonk has no per-subscriber fee.',
    pick: 'listmonk',
    swap: { to: 'listmonk', why: 'Newsletters to any list size, without paying per subscriber.' },
  },
  {
    id: 'substack',
    name: 'Substack',
    icon: 'substack',
    job: 'paid newsletters',
    lede: 'Ghost is a free, open-source Substack alternative for a blog and paid newsletter you own. Substack keeps 10% of your paid subscriptions; self-hosted Ghost takes no cut, and your subscriber list stays with you.',
    pick: 'ghost',
  },
  {
    id: 'medium',
    name: 'Medium',
    icon: 'medium',
    job: 'blogging',
    lede: 'Ghost is a free, open-source Medium alternative for publishing a blog and newsletter on your own web address. On Medium your posts and readers live on someone else’s platform; with self-hosted Ghost you own both.',
    pick: 'ghost',
  },
  {
    id: 'wix',
    name: 'Wix',
    icon: 'wix',
    job: 'building a website',
    lede: 'WordPress is a free, open-source Wix alternative for building a website or blog with any theme and plugin. Wix charges a monthly plan and its sites cannot be moved elsewhere; a self-hosted WordPress site is yours to keep.',
    pick: 'wordpress',
  },
  {
    id: 'squarespace',
    name: 'Squarespace',
    icon: 'squarespace',
    job: 'building a website',
    lede: 'WordPress is a free, open-source Squarespace alternative for websites and blogs, with thousands of themes and plugins. Squarespace charges a monthly plan with features tied to each tier; self-hosted WordPress has no platform fee.',
    pick: 'wordpress',
  },
  {
    id: 'looker',
    name: 'Looker',
    icon: 'looker',
    job: 'business dashboards',
    lede: 'Metabase is a free, open-source Looker alternative that turns your business data into dashboards without code. Looker is sold on custom quotes for large companies; self-hosted Metabase has no per-viewer price.',
    pick: 'metabase',
  },
  {
    id: 'tableau',
    name: 'Tableau',
    icon: 'tableau',
    job: 'business dashboards',
    lede: 'Metabase is a free, open-source Tableau alternative for business dashboards, charts and scheduled reports. Tableau charges a licence for every creator and viewer; self-hosted Metabase lets the whole team see the numbers.',
    pick: 'metabase',
  },
  {
    id: 'google-drive',
    name: 'Google Drive',
    icon: 'googledrive',
    job: 'storing and sharing files',
    lede: 'Nextcloud is a free, open-source Google Drive alternative: your own cloud for files, calendars and contacts. Google Drive charges per user for business storage and keeps files on Google’s servers; Nextcloud keeps them on yours.',
    pick: 'nextcloud',
  },
  {
    id: 'dropbox',
    name: 'Dropbox',
    icon: 'dropbox',
    job: 'storing and syncing files',
    lede: 'Nextcloud is a free, open-source Dropbox alternative that syncs and shares files across your devices. Dropbox charges per user and by storage plan; self-hosted Nextcloud is limited only by your server’s disk.',
    pick: 'nextcloud',
  },
  {
    id: 'google-photos',
    name: 'Google Photos',
    icon: 'googlephotos',
    job: 'backing up photos',
    lede: 'Immich is a free, open-source Google Photos alternative with automatic phone backup, face search and shared albums. Google Photos fills your Google storage and then asks for a monthly plan; self-hosted Immich uses your own disk.',
    pick: 'immich',
  },
  {
    id: 'icloud-photos',
    name: 'iCloud Photos',
    icon: 'icloud',
    job: 'backing up photos',
    lede: 'Immich is a free, open-source iCloud Photos alternative that backs up your phone’s photos and videos in original quality. iCloud includes 5 GB and then needs a monthly plan; self-hosted Immich is limited only by your disk.',
    pick: 'immich',
  },
  {
    id: '1password',
    name: '1Password',
    icon: '1password',
    job: 'password management',
    lede: 'Vaultwarden is a free, open-source 1Password alternative: a shared team password manager that works with the Bitwarden apps. 1Password charges per person each month; self-hosted Vaultwarden has no per-person price.',
    pick: 'vaultwarden',
  },
  {
    id: 'lastpass',
    name: 'LastPass',
    icon: 'lastpass',
    job: 'password management',
    lede: 'Vaultwarden is a free, open-source LastPass alternative that keeps your team’s passwords on your own server. LastPass suffered a major breach in 2022 and charges per person; Vaultwarden has no per-person price.',
    pick: 'vaultwarden',
  },
  {
    id: 'intercom',
    name: 'Intercom',
    icon: 'intercom',
    job: 'customer chat',
    lede: 'Chatwoot is a free, open-source Intercom alternative: one inbox for website chat, email and social messages. Intercom charges per support seat; self-hosted Chatwoot has no per-agent fee and keeps conversations on your server.',
    pick: 'chatwoot',
  },
  {
    id: 'zendesk',
    name: 'Zendesk',
    icon: 'zendesk',
    job: 'customer support',
    lede: 'Chatwoot is a free, open-source Zendesk alternative that puts chat, email and social messages in one shared inbox. Zendesk charges per agent each month; self-hosted Chatwoot has no per-agent fee.',
    pick: 'chatwoot',
  },
  {
    id: 'calendly',
    name: 'Calendly',
    icon: 'calendly',
    job: 'booking meetings',
    lede: 'Cal.com is a free, open-source Calendly alternative that lets clients book time with you from a simple link. Calendly charges per person for team scheduling; self-hosted Cal.com has no per-user price.',
    pick: 'calcom',
  },
  {
    id: 'airtable',
    name: 'Airtable',
    icon: 'airtable',
    job: 'spreadsheet-style databases',
    lede: 'Baserow is a free, open-source Airtable alternative for spreadsheet-style databases with linked tables, forms and views. Airtable charges per editor and caps records on each plan; self-hosted Baserow has no row limit.',
    pick: 'baserow',
  },
  {
    id: 'statuspage',
    name: 'Statuspage',
    icon: 'statuspage',
    job: 'status pages',
    lede: 'Uptime Kuma is a free, open-source Statuspage alternative that watches your websites and publishes a public status page. Statuspage charges monthly for its paid plans; self-hosted Uptime Kuma includes status pages and alerts.',
    pick: 'uptime-kuma',
  },
  {
    id: 'pingdom',
    name: 'Pingdom',
    job: 'uptime monitoring',
    lede: 'Uptime Kuma is a free, open-source Pingdom alternative that checks your websites as often as every 20 seconds. Pingdom prices by the number of checks; self-hosted Uptime Kuma has no limit, though it checks from your one server.',
    pick: 'uptime-kuma',
  },
  {
    id: 'github',
    name: 'GitHub',
    icon: 'github',
    job: 'hosting code',
    lede: 'Gitea is a free, open-source GitHub alternative for hosting your team’s code, reviews and automatic builds. GitHub’s team plans charge per user; self-hosted Gitea has no per-user price, and your code never leaves your server.',
    pick: 'gitea',
  },
  {
    id: 'bitbucket',
    name: 'Bitbucket',
    icon: 'bitbucket',
    job: 'hosting code',
    lede: 'Gitea is a free, open-source Bitbucket alternative for hosting code, reviewing changes and running builds. Bitbucket charges per user once your team outgrows the free plan; self-hosted Gitea has no per-user price.',
    pick: 'gitea',
  },
  { id: 'salesforce', name: 'Salesforce', icon: 'salesforce', job: 'sales pipelines' },
  { id: 'hubspot', name: 'HubSpot', icon: 'hubspot', job: 'marketing and sales' },
];

export const productById = new Map(PRODUCTS.map((product) => [product.id, product]));
