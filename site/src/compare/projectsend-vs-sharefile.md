---
app: projectsend
vs: sharefile
vsUrl: https://www.sharefile.com
description: "ProjectSend vs ShareFile: ProjectSend is a free, self-hosted client portal; ShareFile is a cloud service from $16.50 per user a month. Compare features."
lede: "ProjectSend or ShareFile comes down to price and scope: ProjectSend is a free, open-source client portal on your own server, while ShareFile is a paid cloud service charged per employee user that adds e-signatures, request lists and Office plug-ins. ProjectSend suits small firms that only need clients to pick up and send back files. ShareFile suits firms that want signing, document requests, phone apps and a managed service in one place."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no fee per user, client or gigabyte; you pay only for the server"
    vs: "Advanced from $16.50 per user a month billed yearly, minimum 3 users; client users are unlimited"
  - label: Hosting
    app: "On your own server; the same team also sells a hosted ProjectSend Cloud"
    vs: "ShareFile's cloud; on-premises or hybrid storage on the Enterprise plan"
  - label: Source code
    app: "Open source, GPL-2.0-or-later"
    vs: "Proprietary"
  - label: Client portal
    app: "A private page for each client, who downloads their files and uploads new ones"
    vs: "Basic portal on Advanced; enhanced portal, projects and client hub from Premium"
  - label: Download records
    app: "Activity log and download history for every file, public links included"
    vs: "Reports on usage, access and storage"
  - label: E-signatures and requests
    app: "None"
    vs: "Integrated e-signature, request lists, forms and tasks from Premium"
  - label: Email plug-ins
    app: "None; clients get email notices once you add your mail server"
    vs: "Outlook and Google Workspace plug-ins on every plan"
  - label: Apps
    app: "None; clients and staff use a web browser"
    vs: "Mac and Windows apps that show files as a drive, and mobile apps"
chooseApp:
  - "You want no fee per staff user: ProjectSend has no limit on users, clients, files or storage."
  - "You mainly need a portal where each client picks up their files and sends documents back."
  - "You want clients' tax returns, contracts and statements on a server you control."
  - "You want a record of every download, including files sent by public link."
  - "You want your own logo and colours on the client pages and emails."
chooseVs:
  - "You collect signatures: ShareFile Premium includes e-signature, with up to 100,000 documents a month."
  - "You send clients document request lists, forms and tasks, which ProjectSend does not have."
  - "Your staff work from Outlook or Gmail and want to send and request files from the email itself."
  - "You want desktop and phone apps, and Microsoft 365 co-editing."
  - "You would rather pay for a managed service with compliance support (HIPAA, FINRA, SEC on Premium) than run a server."
moving: "ProjectSend has no ShareFile importer, so you move files by hand, one client at a time. Download the files each client still needs from ShareFile. In ProjectSend, add each client, or a group for a company with several contacts, and upload their files into folders or categories. Add your mail server in ProjectSend's email settings and send a test email, so clients hear when new files arrive. Then send each client their sign-in details. ShareFile e-signatures, request lists, workflows and download history do not carry over, so keep your ShareFile account until every client has signed in to ProjectSend once."
faq:
  - q: Is ProjectSend better than ShareFile?
    a: "ProjectSend is better than ShareFile for a firm that only needs a private client portal with no per-user fee and files on its own server. ShareFile is better for firms that also want e-signatures, request lists, Outlook plug-ins, phone apps and a managed service."
  - q: Is ProjectSend free?
    a: "Yes. ProjectSend is free and open source under the GPL version 2 or later, with no limit on users, clients or storage, while ShareFile is a paid subscription. To run ProjectSend you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does ShareFile cost compared with ProjectSend?
    a: "As of November 2026, ShareFile's pricing page lists Advanced at $16.50, Premium at $26.00 and Enterprise at $35.00 per user a month billed yearly, with a minimum of 3 users. ProjectSend has no licence fee at any size; you pay only for the server it runs on."
  - q: Can I import my ShareFile data into ProjectSend?
    a: "No. ProjectSend has no ShareFile importer, so you download your files from ShareFile and upload them to each client in ProjectSend. ShareFile's signatures, request lists and history stay behind."
  - q: Do my clients need an account in ProjectSend?
    a: "Clients need a ProjectSend account for their private page, where they sign in with their email. For a one-off file, ProjectSend can also make a public link with an expiry date or a download limit, and still records each download, much like a ShareFile share link."
sources:
  - title: ShareFile plans and pricing
    url: https://www.sharefile.com/pricing
  - title: ShareFile
    url: https://www.sharefile.com
  - title: ProjectSend
    url: https://www.projectsend.org
  - title: ProjectSend on GitHub
    url: https://github.com/projectsend/projectsend
  - title: ProjectSend Cloud
    url: https://projectsend.cloud
---

### ProjectSend and ShareFile pricing

As of November 2026, ShareFile has four plans, each priced per employee user a month, in US dollars:

- **Advanced**: $16.50 billed yearly, or $18.15 billed monthly. Encrypted sharing, a basic client portal, Outlook and Google Workspace plug-ins and Microsoft 365 co-editing.
- **Premium**: $26.00 billed yearly, or $28.59 monthly. Adds e-signature, request lists, forms, tasks, workflows and an enhanced client portal.
- **Enterprise**: $35.00 billed yearly, or $42.00 monthly. Adds data loss prevention, threat detection and on-premises or hybrid storage.
- **Virtual Data Room**: $69.30 billed yearly, or $77.00 monthly, with a minimum of 5 users.

Advanced, Premium and Enterprise need at least 3 users and start with 3 TB of storage. Client users are unlimited on every plan.

ProjectSend has no licence fee. Your cost is the server and its disk, which holds every file you share. ProjectSend's team also sells ProjectSend Cloud if you would rather not run a server, from a free 2 GB plan to Pro at $19 a month.

### Where your clients' files live

ShareFile keeps files in its own cloud, with on-premises or hybrid storage on the Enterprise plan. ProjectSend runs on a server you choose, so clients' documents never sit with another company. The trade-off is that you look after the server, its updates and its backups.

### The client portal

Both give each client a private place to collect files and send their own. In ProjectSend, you upload a file and choose which clients or groups see it. Each client signs in with their email, with optional two-factor sign-in. You can set an expiry date or a download limit, give each client a storage quota and sort files into folders and categories. An activity log shows who downloaded what, and when.

ShareFile's basic portal on Advanced gives clients password-protected access to files and folders. From Premium, its enhanced portal adds messages, tasks, notifications and projects.

### What ShareFile has that ProjectSend lacks

- **E-signatures.** ShareFile Premium sends files for legally binding signature. ProjectSend has no signing.
- **Request lists and forms.** ShareFile can send a client a list of the documents you need. ProjectSend lets clients upload, but has no request lists.
- **Email plug-ins.** ShareFile works inside Outlook and Gmail. ProjectSend has none.
- **Apps.** ShareFile has Mac, Windows and mobile apps. ProjectSend works in a web browser only.
- **Compliance support.** ShareFile Premium supports HIPAA, FINRA and SEC needs with signed agreements.
