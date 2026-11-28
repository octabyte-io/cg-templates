# After-deploy queue

Which app pages get an **After you deploy** section next: real steps for signing in, using your own
domain, backups, upgrades and moving data in, so each app page answers "how do I self-host <app>".
There is never a separate "self-host <app>" page; it would compete with the app page.

Order: apps in the home page's **Popular swaps** first (in the order the home page shows them),
then apps with alternatives or compare pages, then the rest. Within a group, apps linked from more
pages (alternatives pages they appear on, compare pages and guides) come first, then by id.

Each run takes the next three apps whose status is `todo` and that no open pull request is changing.
Status is `todo`, `in PR #n` or `done`. A new template joins the end of its group as `todo`.

The shared guides the sections link to: [Use your own domain](../site/src/guides/use-your-own-domain.md)
and [How backups work](../site/src/guides/backup-and-restore.md).

## Writing the "Back up and restore" part

Each app's `backup` part names the app's own volumes and keys, then says how Cloudgate backs them up.
Use Cloudgate's real screen names (checked against Cloudgate 0.3.14; see
[the guide](../site/src/guides/backup-and-restore.md) for the full flow):

- **Whole-stack backup** (Cloudgate calls it a Stack backup). On the Compose stack's **Volume
  backups** tab, **Add a backup** → **The whole stack** (the default). One cron schedule and one run
  copy every named volume the stack mounts, as one moment, to a destination added under
  **Settings → Destinations** (any S3-compatible bucket). **Keep the newest** counts whole moments.
  **Stop the stack while it runs** starts on when a service runs a `postgres`, `mysql`, `mariadb` or
  `mongo` image. **Run now** takes one at once. **Restore** lists the moments, asks for the stack's
  name, then removes the stack's containers, restores every volume and starts the stack. This is the
  backup every app page recommends. It does not copy the stack's **Variables**, so say which keys to
  keep a copy of.
- **One volume.** The same **Add a backup** offers **One volume** (a service, then one of its
  named volumes) for a volume that needs its own schedule. It restores that volume only.
- **Server backups** (hosted Cloudgate, a server bought from Cloudgate). On the server's **Bought
  Server** tab: daily copies of the whole disk, 7 at most, **Back up now**, and **Restore**, which
  takes a safety copy first and then redeploys every Service newer than the backup. Extra storage is
  not included, and turning backups off deletes them all.
- **Not available:** a stack in a Cloud account has no Volume backups tab; on a Swarm stack only
  the copy on the stack's own Server is backed up.

In the `upgrade` part, the backup step says to press **Run now** on the stack's whole-stack backup,
and the "How do I back up self-hosted <app>?" FAQ ends with one sentence on the whole-stack backup.

| # | App | Template | Why it is here | Links | Status |
| ---: | --- | --- | --- | ---: | --- |
| 1 | n8n | `n8n` | Popular swap | 4 | done |
| 2 | Outline | `outline` | Popular swap | 3 | done |
| 3 | Plausible Analytics | `plausible` | Popular swap | 2 | in PR #105 |
| 4 | Mattermost | `mattermost` | Popular swap | 3 | in PR #105 |
| 5 | listmonk | `listmonk` | Popular swap | 2 | in PR #105 |
| 6 | Ghost | `ghost` | Alternatives or compare page | 7 | todo |
| 7 | CourseLit | `courselit` | Alternatives or compare page | 6 | todo |
| 8 | Didacta | `didacta` | Alternatives or compare page | 6 | todo |
| 9 | Directus | `directus` | Alternatives or compare page | 6 | todo |
| 10 | Enonic XP | `enonic-xp` | Alternatives or compare page | 6 | todo |
| 11 | GLPI | `glpi` | Alternatives or compare page | 6 | todo |
| 12 | Orchard Core | `orchard-core` | Alternatives or compare page | 6 | todo |
| 13 | OTOBO | `otobo` | Alternatives or compare page | 6 | todo |
| 14 | Squidex | `squidex` | Alternatives or compare page | 6 | todo |
| 15 | Bigcapital | `bigcapital` | Alternatives or compare page | 5 | todo |
| 16 | Casdoor | `casdoor` | Alternatives or compare page | 5 | todo |
| 17 | CheckCle | `checkcle` | Alternatives or compare page | 5 | todo |
| 18 | Checkmate | `checkmate` | Alternatives or compare page | 5 | todo |
| 19 | CiviCRM | `civicrm` | Alternatives or compare page | 5 | todo |
| 20 | Cockpit | `cockpit-cms` | Alternatives or compare page | 5 | todo |
| 21 | copyparty | `copyparty` | Alternatives or compare page | 5 | todo |
| 22 | CrafterCMS | `crafter-cms` | Alternatives or compare page | 5 | todo |
| 23 | Documenso | `documenso` | Alternatives or compare page | 5 | todo |
| 24 | Dolibarr | `dolibarr` | Alternatives or compare page | 5 | todo |
| 25 | Donetick | `donetick` | Alternatives or compare page | 5 | todo |
| 26 | Drupal | `drupal` | Alternatives or compare page | 5 | todo |
| 27 | EGroupware | `egroupware` | Alternatives or compare page | 5 | todo |
| 28 | EspoCRM | `espocrm` | Alternatives or compare page | 5 | todo |
| 29 | Ever Traduora | `ever-traduora` | Alternatives or compare page | 5 | todo |
| 30 | ezBookkeeping | `ezbookkeeping` | Alternatives or compare page | 5 | todo |
| 31 | Formbricks | `formbricks` | Alternatives or compare page | 5 | todo |
| 32 | Frappe Helpdesk | `frappe-helpdesk` | Alternatives or compare page | 5 | todo |
| 33 | Frappe HR | `frappe-hr` | Alternatives or compare page | 5 | todo |
| 34 | Glean | `glean` | Alternatives or compare page | 5 | todo |
| 35 | Group-Office | `group-office` | Alternatives or compare page | 5 | todo |
| 36 | ILIAS | `ilias` | Alternatives or compare page | 5 | todo |
| 37 | Leantime | `leantime` | Alternatives or compare page | 5 | todo |
| 38 | LimeSurvey | `limesurvey` | Alternatives or compare page | 5 | todo |
| 39 | Mastodon | `mastodon` | Alternatives or compare page | 5 | todo |
| 40 | MeshCentral | `meshcentral` | Alternatives or compare page | 5 | todo |
| 41 | Notifuse | `notifuse` | Alternatives or compare page | 5 | todo |
| 42 | Odoo | `odoo` | Alternatives or compare page | 5 | todo |
| 43 | OneUptime | `oneuptime` | Alternatives or compare page | 5 | todo |
| 44 | OpenCloud | `opencloud` | Alternatives or compare page | 5 | todo |
| 45 | OpenEMR | `openemr` | Alternatives or compare page | 5 | todo |
| 46 | OpenProject | `openproject` | Alternatives or compare page | 5 | todo |
| 47 | OpenTodo | `opentodo` | Alternatives or compare page | 5 | todo |
| 48 | OpnForm | `opnform` | Alternatives or compare page | 5 | todo |
| 49 | phpBB | `phpbb` | Alternatives or compare page | 5 | todo |
| 50 | Phraseanet | `phraseanet` | Alternatives or compare page | 5 | todo |
| 51 | Plane | `plane` | Alternatives or compare page | 5 | todo |
| 52 | Poznote | `poznote` | Alternatives or compare page | 5 | todo |
| 53 | Relaticle | `relaticle` | Alternatives or compare page | 5 | todo |
| 54 | Reloop | `reloop` | Alternatives or compare page | 5 | todo |
| 55 | Rybbit | `rybbit` | Alternatives or compare page | 5 | todo |
| 56 | Ryot | `ryot` | Alternatives or compare page | 5 | todo |
| 57 | Saltcorn | `saltcorn` | Alternatives or compare page | 5 | todo |
| 58 | Seafile | `seafile` | Alternatives or compare page | 5 | todo |
| 59 | SerpBear | `serpbear` | Alternatives or compare page | 5 | todo |
| 60 | Sharry | `sharry` | Alternatives or compare page | 5 | todo |
| 61 | Sim | `sim` | Alternatives or compare page | 5 | todo |
| 62 | SnapOtter | `snapotter` | Alternatives or compare page | 5 | todo |
| 63 | SolidPing | `solidping` | Alternatives or compare page | 5 | todo |
| 64 | Super Productivity | `super-productivity` | Alternatives or compare page | 5 | todo |
| 65 | Sync-in | `sync-in` | Alternatives or compare page | 5 | todo |
| 66 | Tryton | `tryton` | Alternatives or compare page | 5 | todo |
| 67 | Uptime Kotlin | `uptime-kotlin` | Alternatives or compare page | 5 | todo |
| 68 | UptimeKit | `uptimekit` | Alternatives or compare page | 5 | todo |
| 69 | Usertour | `usertour` | Alternatives or compare page | 5 | todo |
| 70 | useSend | `usesend` | Alternatives or compare page | 5 | todo |
| 71 | Weblate | `weblate` | Alternatives or compare page | 5 | todo |
| 72 | WooCommerce | `woocommerce` | Alternatives or compare page | 5 | todo |
| 73 | WordPress | `wordpress` | Alternatives or compare page | 5 | todo |
| 74 | WulfVault | `wulfvault` | Alternatives or compare page | 5 | todo |
| 75 | Zabbix | `zabbix` | Alternatives or compare page | 5 | todo |
| 76 | Activepieces | `activepieces` | Alternatives or compare page | 4 | todo |
| 77 | Alexandrie | `alexandrie` | Alternatives or compare page | 4 | todo |
| 78 | alf.io | `alf-io` | Alternatives or compare page | 4 | todo |
| 79 | Atlas CMMS | `atlas-cmms` | Alternatives or compare page | 4 | todo |
| 80 | AureusERP | `aureuserp` | Alternatives or compare page | 4 | todo |
| 81 | Automatisch | `automatisch` | Alternatives or compare page | 4 | todo |
| 82 | AzuraCast | `azuracast` | Alternatives or compare page | 4 | todo |
| 83 | BentoPDF | `bentopdf` | Alternatives or compare page | 4 | todo |
| 84 | Blinko | `blinko` | Alternatives or compare page | 4 | todo |
| 85 | BookOrbit | `bookorbit` | Alternatives or compare page | 4 | todo |
| 86 | BookStack | `bookstack` | Alternatives or compare page | 4 | todo |
| 87 | Budget Board | `budget-board` | Alternatives or compare page | 4 | todo |
| 88 | Chatto | `chatto` | Alternatives or compare page | 4 | todo |
| 89 | Chhoto URL | `chhoto-url` | Alternatives or compare page | 4 | todo |
| 90 | ChiefOnboarding | `chiefonboarding` | Alternatives or compare page | 4 | todo |
| 91 | Claper | `claper` | Alternatives or compare page | 4 | todo |
| 92 | Collabora Online | `collabora-online` | Alternatives or compare page | 4 | todo |
| 93 | Corteza | `corteza` | Alternatives or compare page | 4 | todo |
| 94 | Countly Lite | `countly` | Alternatives or compare page | 4 | todo |
| 95 | Coze Studio | `coze-studio` | Alternatives or compare page | 4 | todo |
| 96 | Craftplan | `craftplan` | Alternatives or compare page | 4 | todo |
| 97 | CryptPad | `cryptpad` | Alternatives or compare page | 4 | todo |
| 98 | DataLens | `datalens` | Alternatives or compare page | 4 | todo |
| 99 | DocuSeal | `docuseal` | Alternatives or compare page | 4 | todo |
| 100 | Dossier | `dossier` | Alternatives or compare page | 4 | todo |
| 101 | Drawnix | `drawnix` | Alternatives or compare page | 4 | todo |
| 102 | DumbPad | `dumbpad` | Alternatives or compare page | 4 | todo |
| 103 | Elmo | `elmo` | Alternatives or compare page | 4 | todo |
| 104 | ERPNext | `erpnext` | Alternatives or compare page | 4 | todo |
| 105 | Erugo | `erugo` | Alternatives or compare page | 4 | todo |
| 106 | Firefly III | `firefly-iii` | Alternatives or compare page | 4 | todo |
| 107 | flatnotes | `flatnotes` | Alternatives or compare page | 4 | todo |
| 108 | FreeScout | `freescout` | Alternatives or compare page | 4 | todo |
| 109 | Garlic-Hub | `garlic-hub` | Alternatives or compare page | 4 | todo |
| 110 | Gathio | `gathio` | Alternatives or compare page | 4 | todo |
| 111 | Gatus | `gatus` | Alternatives or compare page | 4 | todo |
| 112 | Gokapi | `gokapi` | Alternatives or compare page | 4 | todo |
| 113 | GrowthBook | `growthbook` | Alternatives or compare page | 4 | todo |
| 114 | Apache Guacamole | `guacamole` | Alternatives or compare page | 4 | todo |
| 115 | Halo | `halo` | Alternatives or compare page | 4 | todo |
| 116 | HeyForm | `heyform` | Alternatives or compare page | 4 | todo |
| 117 | Horilla | `horilla` | Alternatives or compare page | 4 | todo |
| 118 | HumHub | `humhub` | Alternatives or compare page | 4 | todo |
| 119 | Indico | `indico` | Alternatives or compare page | 4 | todo |
| 120 | Inkvoice | `inkvoice` | Alternatives or compare page | 4 | todo |
| 121 | Instatic | `instatic` | Alternatives or compare page | 4 | todo |
| 122 | iTop | `itop` | Alternatives or compare page | 4 | todo |
| 123 | It's a Plan | `itsaplan` | Alternatives or compare page | 4 | todo |
| 124 | Jotty | `jotty` | Alternatives or compare page | 4 | todo |
| 125 | Kaneo | `kaneo` | Alternatives or compare page | 4 | todo |
| 126 | Keila | `keila` | Alternatives or compare page | 4 | todo |
| 127 | Khoj | `khoj` | Alternatives or compare page | 4 | todo |
| 128 | Kimai | `kimai` | Alternatives or compare page | 4 | todo |
| 129 | KitchenOwl | `kitchenowl` | Alternatives or compare page | 4 | todo |
| 130 | KoboToolbox | `kobotoolbox` | Alternatives or compare page | 4 | todo |
| 131 | LedgerSMB | `ledgersmb` | Alternatives or compare page | 4 | todo |
| 132 | Libredesk | `libredesk` | Alternatives or compare page | 4 | todo |
| 133 | linkding | `linkding` | Alternatives or compare page | 4 | todo |
| 134 | Lowcoder | `lowcoder` | Alternatives or compare page | 4 | todo |
| 135 | LubeLogger | `lubelogger` | Alternatives or compare page | 4 | todo |
| 136 | Lychee | `lychee` | Alternatives or compare page | 4 | todo |
| 137 | Element + Synapse (Matrix) | `matrix-synapse` | Alternatives or compare page | 4 | todo |
| 138 | Mautic | `mautic` | Alternatives or compare page | 4 | todo |
| 139 | Maxun | `maxun` | Alternatives or compare page | 4 | todo |
| 140 | Mayan EDMS | `mayan-edms` | Alternatives or compare page | 4 | todo |
| 141 | MyBB | `mybb` | Alternatives or compare page | 4 | todo |
| 142 | Node-RED | `node-red` | Alternatives or compare page | 4 | todo |
| 143 | ODK Central | `odk-central` | Alternatives or compare page | 4 | todo |
| 144 | ONLYOFFICE Docs | `onlyoffice` | Alternatives or compare page | 4 | todo |
| 145 | Onyx | `onyx` | Alternatives or compare page | 4 | todo |
| 146 | Open Journal Systems | `open-journal-systems` | Alternatives or compare page | 4 | todo |
| 147 | OpenCms | `opencms` | Alternatives or compare page | 4 | todo |
| 148 | OpenLivery | `openlivery` | Alternatives or compare page | 4 | todo |
| 149 | OpenPanel | `openpanel` | Alternatives or compare page | 4 | todo |
| 150 | OpenSEO | `openseo` | Alternatives or compare page | 4 | todo |
| 151 | OrangeHRM | `orangehrm` | Alternatives or compare page | 4 | todo |
| 152 | An Otter Wiki | `otter-wiki` | Alternatives or compare page | 4 | todo |
| 153 | ownCloud Infinite Scale | `owncloud-infinite-scale` | Alternatives or compare page | 4 | todo |
| 154 | Paisa | `paisa` | Alternatives or compare page | 4 | todo |
| 155 | Pascal Editor | `pascal-editor` | Alternatives or compare page | 4 | todo |
| 156 | PeerTube | `peertube` | Alternatives or compare page | 4 | todo |
| 157 | PhotoPrism | `photoprism` | Alternatives or compare page | 4 | todo |
| 158 | phpList | `phplist` | Alternatives or compare page | 4 | todo |
| 159 | Plik | `plik` | Alternatives or compare page | 4 | todo |
| 160 | Plone | `plone` | Alternatives or compare page | 4 | todo |
| 161 | Postiz | `postiz` | Alternatives or compare page | 4 | todo |
| 162 | pretix | `pretix` | Alternatives or compare page | 4 | todo |
| 163 | ProjectSend | `projectsend` | Alternatives or compare page | 4 | todo |
| 164 | PsiTransfer | `psitransfer` | Alternatives or compare page | 4 | todo |
| 165 | Psono | `psono` | Alternatives or compare page | 4 | todo |
| 166 | Quant-UX | `quant-ux` | Alternatives or compare page | 4 | todo |
| 167 | RAGFlow | `ragflow` | Alternatives or compare page | 4 | todo |
| 168 | Request Tracker | `request-tracker` | Alternatives or compare page | 4 | todo |
| 169 | Rocket.Chat | `rocketchat` | Alternatives or compare page | 4 | todo |
| 170 | rotki | `rotki` | Alternatives or compare page | 4 | todo |
| 171 | SENAITE LIMS | `senaite-lims` | Alternatives or compare page | 4 | todo |
| 172 | Shiori | `shiori` | Alternatives or compare page | 4 | todo |
| 173 | Shoutrrr | `shoutrrr` | Alternatives or compare page | 4 | todo |
| 174 | solidtime | `solidtime` | Alternatives or compare page | 4 | todo |
| 175 | Speakr | `speakr` | Alternatives or compare page | 4 | todo |
| 176 | Steedos | `steedos` | Alternatives or compare page | 4 | todo |
| 177 | Stirling PDF | `stirling-pdf` | Alternatives or compare page | 4 | todo |
| 178 | Storyden | `storyden` | Alternatives or compare page | 4 | todo |
| 179 | Apache Superset | `superset` | Alternatives or compare page | 4 | todo |
| 180 | Sure | `sure` | Alternatives or compare page | 4 | todo |
| 181 | tela | `tela` | Alternatives or compare page | 4 | todo |
| 182 | Tianji | `tianji` | Alternatives or compare page | 4 | todo |
| 183 | TimeTracker | `timetracker` | Alternatives or compare page | 4 | todo |
| 184 | titra | `titra` | Alternatives or compare page | 4 | todo |
| 185 | Tolgee | `tolgee` | Alternatives or compare page | 4 | todo |
| 186 | ToolJet | `tooljet` | Alternatives or compare page | 4 | todo |
| 187 | tududi | `tududi` | Alternatives or compare page | 4 | todo |
| 188 | Twenty | `twenty` | Alternatives or compare page | 4 | todo |
| 189 | Uptime Kuma | `uptime-kuma` | Alternatives or compare page | 4 | todo |
| 190 | Vikunja | `vikunja` | Alternatives or compare page | 4 | todo |
| 191 | Wealthfolio | `wealthfolio` | Alternatives or compare page | 4 | todo |
| 192 | WeKnora | `weknora` | Alternatives or compare page | 4 | todo |
| 193 | Whatomate | `whatomate` | Alternatives or compare page | 4 | todo |
| 194 | Wiki.js | `wikijs` | Alternatives or compare page | 4 | todo |
| 195 | WiseMapping | `wisemapping` | Alternatives or compare page | 4 | todo |
| 196 | WYGIWYH | `wygiwyh` | Alternatives or compare page | 4 | todo |
| 197 | Xibo | `xibo` | Alternatives or compare page | 4 | todo |
| 198 | Yamtrack | `yamtrack` | Alternatives or compare page | 4 | todo |
| 199 | Yuvomi | `yuvomi` | Alternatives or compare page | 4 | todo |
| 200 | Zammad | `zammad` | Alternatives or compare page | 4 | todo |
| 201 | Ackee | `ackee` | Alternatives or compare page | 3 | todo |
| 202 | Actual Budget | `actual-budget` | Alternatives or compare page | 3 | todo |
| 203 | Admidio | `admidio` | Alternatives or compare page | 3 | todo |
| 204 | Agent Zero | `agent-zero` | Alternatives or compare page | 3 | todo |
| 205 | AirTrail | `airtrail` | Alternatives or compare page | 3 | todo |
| 206 | Ampache | `ampache` | Alternatives or compare page | 3 | todo |
| 207 | AnythingLLM | `anythingllm` | Alternatives or compare page | 3 | todo |
| 208 | Appsmith | `appsmith` | Alternatives or compare page | 3 | todo |
| 209 | ArchiveBox | `archivebox` | Alternatives or compare page | 3 | todo |
| 210 | ArchivesSpace | `archivesspace` | Alternatives or compare page | 3 | todo |
| 211 | authentik | `authentik` | Alternatives or compare page | 3 | todo |
| 212 | Backdrop CMS | `backdrop-cms` | Alternatives or compare page | 3 | todo |
| 213 | Bagisto | `bagisto` | Alternatives or compare page | 3 | todo |
| 214 | Baïkal | `baikal` | Alternatives or compare page | 3 | todo |
| 215 | Beaver Habit Tracker | `beaver-habit-tracker` | Alternatives or compare page | 3 | todo |
| 216 | BetterShift | `bettershift` | Alternatives or compare page | 3 | todo |
| 217 | big-AGI | `big-agi` | Alternatives or compare page | 3 | todo |
| 218 | Black Candy | `black-candy` | Alternatives or compare page | 3 | todo |
| 219 | Bludit | `bludit` | Alternatives or compare page | 3 | todo |
| 220 | Bonfire | `bonfire` | Alternatives or compare page | 3 | todo |
| 221 | Campfire | `campfire` | Alternatives or compare page | 3 | todo |
| 222 | Castopod | `castopod` | Alternatives or compare page | 3 | todo |
| 223 | changedetection.io | `changedetection` | Alternatives or compare page | 3 | todo |
| 224 | Chatwoot | `chatwoot` | Alternatives or compare page | 3 | todo |
| 225 | Checkmk | `checkmk` | Alternatives or compare page | 3 | todo |
| 226 | Chevereto | `chevereto` | Alternatives or compare page | 3 | todo |
| 227 | Chibisafe | `chibisafe` | Alternatives or compare page | 3 | todo |
| 228 | ChurchCRM | `churchcrm` | Alternatives or compare page | 3 | todo |
| 229 | CKAN | `ckan` | Alternatives or compare page | 3 | todo |
| 230 | ClassicPress | `classicpress` | Alternatives or compare page | 3 | todo |
| 231 | ClassroomIO | `classroomio` | Alternatives or compare page | 3 | todo |
| 232 | CodeX Docs | `codex-docs` | Alternatives or compare page | 3 | todo |
| 233 | CommaFeed | `commafeed` | Alternatives or compare page | 3 | todo |
| 234 | ConvertX | `convertx` | Alternatives or compare page | 3 | todo |
| 235 | Crawl4AI | `crawl4ai` | Alternatives or compare page | 3 | todo |
| 236 | cryptgeon | `cryptgeon` | Alternatives or compare page | 3 | todo |
| 237 | DailyTxT | `dailytxt` | Alternatives or compare page | 3 | todo |
| 238 | DataEase | `dataease` | Alternatives or compare page | 3 | todo |
| 239 | Davis | `davis` | Alternatives or compare page | 3 | todo |
| 240 | Decidim | `decidim` | Alternatives or compare page | 3 | todo |
| 241 | DMARC Report Viewer | `dmarc-report-viewer` | Alternatives or compare page | 3 | todo |
| 242 | docassemble | `docassemble` | Alternatives or compare page | 3 | todo |
| 243 | Docmost | `docmost` | Alternatives or compare page | 3 | todo |
| 244 | DocsGPT | `docsgpt` | Alternatives or compare page | 3 | todo |
| 245 | DokuWiki | `dokuwiki` | Alternatives or compare page | 3 | todo |
| 246 | draw.io | `drawio` | Alternatives or compare page | 3 | todo |
| 247 | Easy!Appointments | `easy-appointments` | Alternatives or compare page | 3 | todo |
| 248 | Ech0 | `ech0` | Alternatives or compare page | 3 | todo |
| 249 | eLabFTW | `elabftw` | Alternatives or compare page | 3 | todo |
| 250 | Enclosed | `enclosed` | Alternatives or compare page | 3 | todo |
| 251 | Eneo | `eneo` | Alternatives or compare page | 3 | todo |
| 252 | erxes | `erxes` | Alternatives or compare page | 3 | todo |
| 253 | Etherpad | `etherpad` | Alternatives or compare page | 3 | todo |
| 254 | EverShop | `evershop` | Alternatives or compare page | 3 | todo |
| 255 | Fab-manager | `fab-manager` | Alternatives or compare page | 3 | todo |
| 256 | farmOS | `farmos` | Alternatives or compare page | 3 | todo |
| 257 | Fider | `fider` | Alternatives or compare page | 3 | todo |
| 258 | FileBrowser Quantum | `filebrowser-quantum` | Alternatives or compare page | 3 | todo |
| 259 | FileGator | `filegator` | Alternatives or compare page | 3 | todo |
| 260 | Fleet | `fleet` | Alternatives or compare page | 3 | todo |
| 261 | Fleetbase | `fleetbase` | Alternatives or compare page | 3 | todo |
| 262 | FOSSBilling | `fossbilling` | Alternatives or compare page | 3 | todo |
| 263 | frePPLe | `frepple` | Alternatives or compare page | 3 | todo |
| 264 | FreshRSS | `freshrss` | Alternatives or compare page | 3 | todo |
| 265 | Galette | `galette` | Alternatives or compare page | 3 | todo |
| 266 | Ghostfolio | `ghostfolio` | Alternatives or compare page | 3 | todo |
| 267 | Gitea | `gitea` | Alternatives or compare page | 3 | todo |
| 268 | Glance | `glance` | Alternatives or compare page | 3 | todo |
| 269 | GlobaLeaks | `globaleaks` | Alternatives or compare page | 3 | todo |
| 270 | GoatCounter | `goatcounter` | Alternatives or compare page | 3 | todo |
| 271 | GPT Researcher | `gpt-researcher` | Alternatives or compare page | 3 | todo |
| 272 | Gramps Web | `gramps-web` | Alternatives or compare page | 3 | todo |
| 273 | Grav | `grav` | Alternatives or compare page | 3 | todo |
| 274 | Grimmory | `grimmory` | Alternatives or compare page | 3 | todo |
| 275 | Grimoire | `grimoire` | Alternatives or compare page | 3 | todo |
| 276 | Grist | `grist` | Alternatives or compare page | 3 | todo |
| 277 | Grocy | `grocy` | Alternatives or compare page | 3 | todo |
| 278 | Healthchecks | `healthchecks` | Alternatives or compare page | 3 | todo |
| 279 | HedgeDoc | `hedgedoc` | Alternatives or compare page | 3 | todo |
| 280 | Hermes Agent | `hermes-agent` | Alternatives or compare page | 3 | todo |
| 281 | Hi.Events | `hi-events` | Alternatives or compare page | 3 | todo |
| 282 | Huginn | `huginn` | Alternatives or compare page | 3 | todo |
| 283 | I Hate Money | `ihatemoney` | Alternatives or compare page | 3 | todo |
| 284 | Immich | `immich` | Alternatives or compare page | 3 | todo |
| 285 | Immich Kiosk | `immich-kiosk` | Alternatives or compare page | 3 | todo |
| 286 | ImmichFrame | `immichframe` | Alternatives or compare page | 3 | todo |
| 287 | Invio | `invio` | Alternatives or compare page | 3 | todo |
| 288 | InvoicePlane | `invoiceplane` | Alternatives or compare page | 3 | todo |
| 289 | Invoicerr | `invoicerr` | Alternatives or compare page | 3 | todo |
| 290 | Jellyfin | `jellyfin` | Alternatives or compare page | 3 | todo |
| 291 | Joomla | `joomla` | Alternatives or compare page | 3 | todo |
| 292 | Karakeep | `karakeep` | Alternatives or compare page | 3 | todo |
| 293 | Kavita | `kavita` | Alternatives or compare page | 3 | todo |
| 294 | Keeper.sh | `keeper-sh` | Alternatives or compare page | 3 | todo |
| 295 | Kener | `kener` | Alternatives or compare page | 3 | todo |
| 296 | Keycloak | `keycloak` | Alternatives or compare page | 3 | todo |
| 297 | Kill Bill | `kill-bill` | Alternatives or compare page | 3 | todo |
| 298 | Koel | `koel` | Alternatives or compare page | 3 | todo |
| 299 | Kokoro-FastAPI | `kokoro-fastapi` | Alternatives or compare page | 3 | todo |
| 300 | Komga | `komga` | Alternatives or compare page | 3 | todo |
| 301 | Kotaemon | `kotaemon` | Alternatives or compare page | 3 | todo |
| 302 | Kuno | `kuno` | Alternatives or compare page | 3 | todo |
| 303 | Kutt | `kutt` | Alternatives or compare page | 3 | todo |
| 304 | Kyoo | `kyoo` | Alternatives or compare page | 3 | todo |
| 305 | La Suite Docs | `la-suite-docs` | Alternatives or compare page | 3 | todo |
| 306 | Lago | `lago` | Alternatives or compare page | 3 | todo |
| 307 | LeafWiki | `leafwiki` | Alternatives or compare page | 3 | todo |
| 308 | LearnHouse | `learnhouse` | Alternatives or compare page | 3 | todo |
| 309 | Lemmy | `lemmy` | Alternatives or compare page | 3 | todo |
| 310 | LetterFeed | `letterfeed` | Alternatives or compare page | 3 | todo |
| 311 | LibreBooking | `librebooking` | Alternatives or compare page | 3 | todo |
| 312 | LibreChat | `librechat` | Alternatives or compare page | 3 | todo |
| 313 | LibreNMS | `librenms` | Alternatives or compare page | 3 | todo |
| 314 | LibrePhotos | `librephotos` | Alternatives or compare page | 3 | todo |
| 315 | LibreTranslate | `libretranslate` | Alternatives or compare page | 3 | todo |
| 316 | LMS (Lightweight Music Server) | `lightweight-music-server` | Alternatives or compare page | 3 | todo |
| 317 | LinguaCafe | `linguacafe` | Alternatives or compare page | 3 | todo |
| 318 | LinkAce | `linkace` | Alternatives or compare page | 3 | todo |
| 319 | Linkwarden | `linkwarden` | Alternatives or compare page | 3 | todo |
| 320 | LobeHub | `lobehub` | Alternatives or compare page | 3 | todo |
| 321 | Logto | `logto` | Alternatives or compare page | 3 | todo |
| 322 | Louez | `louez` | Alternatives or compare page | 3 | todo |
| 323 | Many Notes | `many-notes` | Alternatives or compare page | 3 | todo |
| 324 | MaxKB | `maxkb` | Alternatives or compare page | 3 | todo |
| 325 | MAZANOKE | `mazanoke` | Alternatives or compare page | 3 | todo |
| 326 | Mealie | `mealie` | Alternatives or compare page | 3 | todo |
| 327 | MediaCMS | `mediacms` | Alternatives or compare page | 3 | todo |
| 328 | MediaWiki | `mediawiki` | Alternatives or compare page | 3 | todo |
| 329 | Medplum | `medplum` | Alternatives or compare page | 3 | todo |
| 330 | Metabase | `metabase` | Alternatives or compare page | 3 | todo |
| 331 | MeTube | `metube` | Alternatives or compare page | 3 | todo |
| 332 | Mini QR | `mini-qr` | Alternatives or compare page | 3 | todo |
| 333 | Miniflux | `miniflux` | Alternatives or compare page | 3 | todo |
| 334 | Misskey | `misskey` | Alternatives or compare page | 3 | todo |
| 335 | Movary | `movary` | Alternatives or compare page | 3 | todo |
| 336 | mStream | `mstream` | Alternatives or compare page | 3 | todo |
| 337 | NEMO | `nemo` | Alternatives or compare page | 3 | todo |
| 338 | NetBox | `netbox` | Alternatives or compare page | 3 | todo |
| 339 | Netdata | `netdata` | Alternatives or compare page | 3 | todo |
| 340 | Nextcloud | `nextcloud` | Alternatives or compare page | 3 | todo |
| 341 | Nodedr OrderRestro | `nodedr` | Alternatives or compare page | 3 | todo |
| 342 | nopCommerce | `nopcommerce` | Alternatives or compare page | 3 | todo |
| 343 | Norish | `norish` | Alternatives or compare page | 3 | todo |
| 344 | NoteDiscovery | `notediscovery` | Alternatives or compare page | 3 | todo |
| 345 | Notesnook Sync Server | `notesnook` | Alternatives or compare page | 3 | todo |
| 346 | Orbit | `noveum-orbit` | Alternatives or compare page | 3 | todo |
| 347 | OmniTools | `omni-tools` | Alternatives or compare page | 3 | todo |
| 348 | Onetime Secret | `onetimesecret` | Alternatives or compare page | 3 | todo |
| 349 | Ontime | `ontime` | Alternatives or compare page | 3 | todo |
| 350 | Open Analytics | `open-analytics` | Alternatives or compare page | 3 | todo |
| 351 | Open Design | `open-design` | Alternatives or compare page | 3 | todo |
| 352 | OpenReception | `open-reception` | Alternatives or compare page | 3 | todo |
| 353 | Open WebUI | `open-webui` | Alternatives or compare page | 3 | todo |
| 354 | OpenBoxes | `openboxes` | Alternatives or compare page | 3 | todo |
| 355 | OpenBudgeteer | `openbudgeteer` | Alternatives or compare page | 3 | todo |
| 356 | OpenClaw | `openclaw` | Alternatives or compare page | 3 | todo |
| 357 | OpenHabitTracker | `openhabittracker` | Alternatives or compare page | 3 | todo |
| 358 | OpenRAG | `openrag` | Alternatives or compare page | 3 | todo |
| 359 | Open Source Point of Sale | `opensourcepos` | Alternatives or compare page | 3 | todo |
| 360 | ownCloud Server | `owncloud-server` | Alternatives or compare page | 3 | todo |
| 361 | OwnTracks Recorder | `owntracks-recorder` | Alternatives or compare page | 3 | todo |
| 362 | PandaWiki | `pandawiki` | Alternatives or compare page | 3 | todo |
| 363 | Paperclip | `paperclip` | Alternatives or compare page | 3 | todo |
| 364 | Paperless-ngx | `paperless-ngx` | Alternatives or compare page | 3 | todo |
| 365 | Papra | `papra` | Alternatives or compare page | 3 | todo |
| 366 | Part-DB | `part-db` | Alternatives or compare page | 3 | todo |
| 367 | Passbolt | `passbolt` | Alternatives or compare page | 3 | todo |
| 368 | Paymenter | `paymenter` | Alternatives or compare page | 3 | todo |
| 369 | PDFMathTranslate | `pdfmathtranslate` | Alternatives or compare page | 3 | todo |
| 370 | Peekaping | `peekaping` | Alternatives or compare page | 3 | todo |
| 371 | Penpot | `penpot` | Alternatives or compare page | 3 | todo |
| 372 | Photoview | `photoview` | Alternatives or compare page | 3 | todo |
| 373 | phpIPAM | `phpipam` | Alternatives or compare page | 3 | todo |
| 374 | PicoShare | `picoshare` | Alternatives or compare page | 3 | todo |
| 375 | PieFed | `piefed` | Alternatives or compare page | 3 | todo |
| 376 | PiGallery2 | `pigallery2` | Alternatives or compare page | 3 | todo |
| 377 | PinePods | `pinepods` | Alternatives or compare page | 3 | todo |
| 378 | Piwigo | `piwigo` | Alternatives or compare page | 3 | todo |
| 379 | Pixelfed | `pixelfed` | Alternatives or compare page | 3 | todo |
| 380 | Presenton | `presenton` | Alternatives or compare page | 3 | todo |
| 381 | PrestaShop | `prestashop` | Alternatives or compare page | 3 | todo |
| 382 | pretalx | `pretalx` | Alternatives or compare page | 3 | todo |
| 383 | PrivateBin | `privatebin` | Alternatives or compare page | 3 | todo |
| 384 | Pydio Cells | `pydio-cells` | Alternatives or compare page | 3 | todo |
| 385 | Quackback | `quackback` | Alternatives or compare page | 3 | todo |
| 386 | Radicale | `radicale` | Alternatives or compare page | 3 | todo |
| 387 | Raneto | `raneto` | Alternatives or compare page | 3 | todo |
| 388 | Readeck | `readeck` | Alternatives or compare page | 3 | todo |
| 389 | Redash | `redash` | Alternatives or compare page | 3 | todo |
| 390 | Redmine | `redmine` | Alternatives or compare page | 3 | todo |
| 391 | Roundcube | `roundcube` | Alternatives or compare page | 3 | todo |
| 392 | RSS-Bridge | `rss-bridge` | Alternatives or compare page | 3 | todo |
| 393 | Scriberr | `scriberr` | Alternatives or compare page | 3 | todo |
| 394 | Seatsurfing | `seatsurfing` | Alternatives or compare page | 3 | todo |
| 395 | Send | `send` | Alternatives or compare page | 3 | todo |
| 396 | SFTPGo | `sftpgo` | Alternatives or compare page | 3 | todo |
| 397 | Shaarli | `shaarli` | Alternatives or compare page | 3 | todo |
| 398 | Sharkey | `sharkey` | Alternatives or compare page | 3 | todo |
| 399 | Shlink | `shlink` | Alternatives or compare page | 3 | todo |
| 400 | Silex | `silex` | Alternatives or compare page | 3 | todo |
| 401 | SilverBullet | `silverbullet` | Alternatives or compare page | 3 | todo |
| 402 | SiYuan | `siyuan` | Alternatives or compare page | 3 | todo |
| 403 | Slash | `slash` | Alternatives or compare page | 3 | todo |
| 404 | Slink | `slink` | Alternatives or compare page | 3 | todo |
| 405 | Snipe-IT | `snipe-it` | Alternatives or compare page | 3 | todo |
| 406 | SolidInvoice | `solidinvoice` | Alternatives or compare page | 3 | todo |
| 407 | Spliit | `spliit` | Alternatives or compare page | 3 | todo |
| 408 | SplitPro | `splitpro` | Alternatives or compare page | 3 | todo |
| 409 | Spree Commerce | `spree-commerce` | Alternatives or compare page | 3 | todo |
| 410 | SQLBot | `sqlbot` | Alternatives or compare page | 3 | todo |
| 411 | Stump | `stump` | Alternatives or compare page | 3 | todo |
| 412 | Swetrix | `swetrix` | Alternatives or compare page | 3 | todo |
| 413 | Synaplan | `synaplan` | Alternatives or compare page | 3 | todo |
| 414 | Taiga | `taiga` | Alternatives or compare page | 3 | todo |
| 415 | Tandoor Recipes | `tandoor` | Alternatives or compare page | 3 | todo |
| 416 | TaxHacker | `taxhacker` | Alternatives or compare page | 3 | todo |
| 417 | Teable | `teable` | Alternatives or compare page | 3 | todo |
| 418 | TeamMapper | `teammapper` | Alternatives or compare page | 3 | todo |
| 419 | TeamPass | `teampass` | Alternatives or compare page | 3 | todo |
| 420 | Tiledesk | `tiledesk` | Alternatives or compare page | 3 | todo |
| 421 | TimeTagger | `timetagger` | Alternatives or compare page | 3 | todo |
| 422 | Tinode | `tinode` | Alternatives or compare page | 3 | todo |
| 423 | Traggo | `traggo` | Alternatives or compare page | 3 | todo |
| 424 | TREK | `trek` | Alternatives or compare page | 3 | todo |
| 425 | Trilium Notes | `trilium` | Alternatives or compare page | 3 | todo |
| 426 | TryPost | `trypost` | Alternatives or compare page | 3 | todo |
| 427 | Tymeslot | `tymeslot` | Alternatives or compare page | 3 | todo |
| 428 | TYPO3 | `typo3` | Alternatives or compare page | 3 | todo |
| 429 | UnoPim | `unopim` | Alternatives or compare page | 3 | todo |
| 430 | Urlaubsverwaltung | `urlaubsverwaltung` | Alternatives or compare page | 3 | todo |
| 431 | Vaultwarden | `vaultwarden` | Alternatives or compare page | 3 | todo |
| 432 | VoidAuth | `voidauth` | Alternatives or compare page | 3 | todo |
| 433 | wallabag | `wallabag` | Alternatives or compare page | 3 | todo |
| 434 | wanderer | `wanderer` | Alternatives or compare page | 3 | todo |
| 435 | Watcharr | `watcharr` | Alternatives or compare page | 3 | todo |
| 436 | WBO | `wbo` | Alternatives or compare page | 3 | todo |
| 437 | webtrees | `webtrees` | Alternatives or compare page | 3 | todo |
| 438 | wger | `wger` | Alternatives or compare page | 3 | todo |
| 439 | Windshift | `windshift` | Alternatives or compare page | 3 | todo |
| 440 | Winter CMS | `winter-cms` | Alternatives or compare page | 3 | todo |
| 441 | Wishlist | `wishlist` | Alternatives or compare page | 3 | todo |
| 442 | Worklenz | `worklenz` | Alternatives or compare page | 3 | todo |
| 443 | YOURLS | `yourls` | Alternatives or compare page | 3 | todo |
| 444 | Zipline | `zipline` | Alternatives or compare page | 3 | todo |
| 445 | ZITADEL | `zitadel` | Alternatives or compare page | 3 | todo |
| 446 | Zulip | `zulip` | Alternatives or compare page | 3 | todo |
| 447 | AdventureLog | `adventurelog` | Alternatives or compare page | 2 | todo |
| 448 | Apache Answer | `apache-answer` | Alternatives or compare page | 2 | todo |
| 449 | APITable | `apitable` | Alternatives or compare page | 2 | todo |
| 450 | Artalk | `artalk` | Alternatives or compare page | 2 | todo |
| 451 | Audiobookshelf | `audiobookshelf` | Alternatives or compare page | 2 | todo |
| 452 | AudioMuse-AI | `audiomuse-ai` | Alternatives or compare page | 2 | todo |
| 453 | Authelia | `authelia` | Alternatives or compare page | 2 | todo |
| 454 | Baby Buddy | `baby-buddy` | Alternatives or compare page | 2 | todo |
| 455 | Baserow | `baserow` | Alternatives or compare page | 2 | todo |
| 456 | Beszel | `beszel` | Alternatives or compare page | 2 | todo |
| 457 | BTCPay Server | `btcpay-server` | Alternatives or compare page | 2 | todo |
| 458 | Cal.com | `calcom` | Alternatives or compare page | 2 | todo |
| 459 | calibre | `calibre` | Alternatives or compare page | 2 | todo |
| 460 | Calibre-Web | `calibre-web` | Alternatives or compare page | 2 | todo |
| 461 | Calibre-Web Automated | `calibre-web-automated` | Alternatives or compare page | 2 | todo |
| 462 | Calnode | `calnode` | Alternatives or compare page | 2 | todo |
| 463 | Cloud Commander | `cloud-commander` | Alternatives or compare page | 2 | todo |
| 464 | Cloudreve | `cloudreve` | Alternatives or compare page | 2 | todo |
| 465 | Comentario | `comentario` | Alternatives or compare page | 2 | todo |
| 466 | Coral | `coral-talk` | Alternatives or compare page | 2 | todo |
| 467 | CTFd | `ctfd` | Alternatives or compare page | 2 | todo |
| 468 | Cypht | `cypht` | Alternatives or compare page | 2 | todo |
| 469 | Damselfly | `damselfly` | Alternatives or compare page | 2 | todo |
| 470 | Dashy | `dashy` | Alternatives or compare page | 2 | todo |
| 471 | Dawarich | `dawarich` | Alternatives or compare page | 2 | todo |
| 472 | DHIS2 | `dhis2` | Alternatives or compare page | 2 | todo |
| 473 | Domain Locker | `domain-locker` | Alternatives or compare page | 2 | todo |
| 474 | ebook2audiobook | `ebook2audiobook` | Alternatives or compare page | 2 | todo |
| 475 | Eigenfocus | `eigenfocus` | Alternatives or compare page | 2 | todo |
| 476 | Endurain | `endurain` | Alternatives or compare page | 2 | todo |
| 477 | Evolution API | `evolution-api` | Alternatives or compare page | 2 | todo |
| 478 | Feishin | `feishin` | Alternatives or compare page | 2 | todo |
| 479 | Fireshare | `fireshare` | Alternatives or compare page | 2 | todo |
| 480 | FitTrackee | `fittrackee` | Alternatives or compare page | 2 | todo |
| 481 | Fluxer | `fluxer` | Alternatives or compare page | 2 | todo |
| 482 | FMD Server | `fmd-server` | Alternatives or compare page | 2 | todo |
| 483 | 4ga Boards | `fourga-boards` | Alternatives or compare page | 2 | todo |
| 484 | Friendica | `friendica` | Alternatives or compare page | 2 | todo |
| 485 | Gancio | `gancio` | Alternatives or compare page | 2 | todo |
| 486 | gonic | `gonic` | Alternatives or compare page | 2 | todo |
| 487 | GOWA | `gowa` | Alternatives or compare page | 2 | todo |
| 488 | Grafana | `grafana` | Alternatives or compare page | 2 | todo |
| 489 | Heimdall | `heimdall` | Alternatives or compare page | 2 | todo |
| 490 | Helfertool | `helfertool` | Alternatives or compare page | 2 | todo |
| 491 | Homarr | `homarr` | Alternatives or compare page | 2 | todo |
| 492 | HomeBox | `homebox` | Alternatives or compare page | 2 | todo |
| 493 | Homepage | `homepage` | Alternatives or compare page | 2 | todo |
| 494 | Homer | `homer` | Alternatives or compare page | 2 | todo |
| 495 | HortusFox | `hortusfox` | Alternatives or compare page | 2 | todo |
| 496 | HuggingChat | `huggingchat` | Alternatives or compare page | 2 | todo |
| 497 | Hush Line | `hush-line` | Alternatives or compare page | 2 | todo |
| 498 | InvenTree | `inventree` | Alternatives or compare page | 2 | todo |
| 499 | InvoiceShelf | `invoiceshelf` | Alternatives or compare page | 2 | todo |
| 500 | Isso | `isso` | Alternatives or compare page | 2 | todo |
| 501 | Kan | `kan` | Alternatives or compare page | 2 | todo |
| 502 | Kanboard | `kanboard` | Alternatives or compare page | 2 | todo |
| 503 | Kept | `kept` | Alternatives or compare page | 2 | todo |
| 504 | Koha | `koha` | Alternatives or compare page | 2 | todo |
| 505 | Koillection | `koillection` | Alternatives or compare page | 2 | todo |
| 506 | Kolibri | `kolibri` | Alternatives or compare page | 2 | todo |
| 507 | Langflow | `langflow` | Alternatives or compare page | 2 | todo |
| 508 | LastSignal | `lastsignal` | Alternatives or compare page | 2 | todo |
| 509 | Legejo | `legejo` | Alternatives or compare page | 2 | todo |
| 510 | Lightdash | `lightdash` | Alternatives or compare page | 2 | todo |
| 511 | LinkStack | `linkstack` | Alternatives or compare page | 2 | todo |
| 512 | LLDAP | `lldap` | Alternatives or compare page | 2 | todo |
| 513 | Loomio | `loomio` | Alternatives or compare page | 2 | todo |
| 514 | Mathesar | `mathesar` | Alternatives or compare page | 2 | todo |
| 515 | Matomo | `matomo` | Alternatives or compare page | 2 | todo |
| 516 | Memos | `memos` | Alternatives or compare page | 2 | todo |
| 517 | Mifos X | `mifos` | Alternatives or compare page | 2 | todo |
| 518 | Monica | `monica` | Alternatives or compare page | 2 | todo |
| 519 | Navidrome | `navidrome` | Alternatives or compare page | 2 | todo |
| 520 | Nebulynk | `nebulynk` | Alternatives or compare page | 2 | todo |
| 521 | Nightscout | `nightscout` | Alternatives or compare page | 2 | todo |
| 522 | NocoDB | `nocodb` | Alternatives or compare page | 2 | todo |
| 523 | NodeBB | `nodebb` | Alternatives or compare page | 2 | todo |
| 524 | Note Mark | `note-mark` | Alternatives or compare page | 2 | todo |
| 525 | Self-hosted LiveSync | `obsidian-livesync` | Alternatives or compare page | 2 | todo |
| 526 | Omeka S | `omeka-s` | Alternatives or compare page | 2 | todo |
| 527 | Open Archiver | `open-archiver` | Alternatives or compare page | 2 | todo |
| 528 | Open Notebook | `open-notebook` | Alternatives or compare page | 2 | todo |
| 529 | OpenList | `openlist` | Alternatives or compare page | 2 | todo |
| 530 | OpenMRS | `openmrs` | Alternatives or compare page | 2 | todo |
| 531 | OpenSlides | `openslides` | Alternatives or compare page | 2 | todo |
| 532 | OpenWA | `openwa` | Alternatives or compare page | 2 | todo |
| 533 | Orthanc | `orthanc` | Alternatives or compare page | 2 | todo |
| 534 | Overleaf Community Edition | `overleaf` | Alternatives or compare page | 2 | todo |
| 535 | Paheko | `paheko` | Alternatives or compare page | 2 | todo |
| 536 | Password Pusher | `password-pusher` | Alternatives or compare page | 2 | todo |
| 537 | Pocket ID | `pocket-id` | Alternatives or compare page | 2 | todo |
| 538 | PodFetch | `podfetch` | Alternatives or compare page | 2 | todo |
| 539 | PrivateGPT | `privategpt` | Alternatives or compare page | 2 | todo |
| 540 | Rallly | `rallly` | Alternatives or compare page | 2 | todo |
| 541 | Razzia | `razzia` | Alternatives or compare page | 2 | todo |
| 542 | Reactive Resume | `reactive-resume` | Alternatives or compare page | 2 | todo |
| 543 | Reitti | `reitti` | Alternatives or compare page | 2 | todo |
| 544 | Remark42 | `remark42` | Alternatives or compare page | 2 | todo |
| 545 | Rembg | `rembg` | Alternatives or compare page | 2 | todo |
| 546 | RSSHub | `rsshub` | Alternatives or compare page | 2 | todo |
| 547 | Scoold | `scoold` | Alternatives or compare page | 2 | todo |
| 548 | SearXNG | `searxng` | Alternatives or compare page | 2 | todo |
| 549 | ShopNex | `shopnex` | Alternatives or compare page | 2 | todo |
| 550 | Skyvern | `skyvern` | Alternatives or compare page | 2 | todo |
| 551 | Snapp | `snapp` | Alternatives or compare page | 2 | todo |
| 552 | Speckle | `speckle` | Alternatives or compare page | 2 | todo |
| 553 | Stoat | `stoat` | Alternatives or compare page | 2 | todo |
| 554 | SurfSense | `surfsense` | Alternatives or compare page | 2 | todo |
| 555 | Swing Music | `swing-music` | Alternatives or compare page | 2 | todo |
| 556 | Termix | `termix` | Alternatives or compare page | 2 | todo |
| 557 | Typecho | `typecho` | Alternatives or compare page | 2 | todo |
| 558 | Umami | `umami` | Alternatives or compare page | 2 | todo |
| 559 | Vane | `vane` | Alternatives or compare page | 2 | todo |
| 560 | WAHA | `waha` | Alternatives or compare page | 2 | todo |
| 561 | Waline | `waline` | Alternatives or compare page | 2 | todo |
| 562 | Wallos | `wallos` | Alternatives or compare page | 2 | todo |
| 563 | Waxum | `waxum` | Alternatives or compare page | 2 | todo |
| 564 | WeKan | `wekan` | Alternatives or compare page | 2 | todo |
| 565 | Writebook | `writebook` | Alternatives or compare page | 2 | todo |
| 566 | WuzAPI | `wuzapi` | Alternatives or compare page | 2 | todo |
| 567 | XWiki | `xwiki` | Alternatives or compare page | 2 | todo |
| 568 | Yopass | `yopass` | Alternatives or compare page | 2 | todo |
| 569 | Bluesky PDS | `bluesky-pds` | Alternatives or compare page | 1 | todo |
| 570 | Foodsoft | `foodsoft` | Alternatives or compare page | 1 | todo |
| 571 | Glances | `glances` | Alternatives or compare page | 1 | todo |
| 572 | GoToSocial | `gotosocial` | Alternatives or compare page | 1 | todo |
| 573 | Habitica | `habitica` | Alternatives or compare page | 1 | todo |
| 574 | Jellystat | `jellystat` | Alternatives or compare page | 1 | todo |
| 575 | LaraPaper | `larapaper` | Alternatives or compare page | 1 | todo |
| 576 | OHIF Viewer | `ohif-viewer` | Alternatives or compare page | 1 | todo |
| 577 | Paperless-AI | `paperless-ai` | Alternatives or compare page | 1 | todo |
| 578 | paperless-gpt | `paperless-gpt` | Alternatives or compare page | 1 | todo |
| 579 | Seerr | `seerr` | Alternatives or compare page | 1 | todo |
| 580 | Tube Archivist | `tube-archivist` | Alternatives or compare page | 1 | todo |
| 581 | Wizarr | `wizarr` | Alternatives or compare page | 1 | todo |
| 582 | Forgejo | `forgejo` | Alternatives or compare page | 4 | todo |
| 583 | Invoice Ninja | `invoice-ninja` | Alternatives or compare page | 5 | todo |
