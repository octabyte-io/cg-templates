---
tagline: Free HR software for employee records, leave, timesheets and hiring.
category: hr
alternativeTo: [bamboohr, zoho-people, personio]
ease: some-setup
easeNote: Sign in as admin, choose a new password, then add your staff, leave types and email settings.
license: GPL-3.0-or-later
goodFor: Small and medium businesses that want employee records, leave and hiring in one place, with no fee per employee
features:
  - title: Keep every employee record in one place
    text: Personal and job details, salary, qualifications, documents and supervisors, with your own extra fields and reports.
  - title: Handle leave requests
    text: Staff apply for leave and managers approve it, with entitlements, holidays and work weeks set the way your company works.
  - title: Track time and attendance
    text: Staff punch in and out and fill in timesheets per project or customer.
  - title: Run your hiring
    text: Post vacancies, follow each candidate through interviews and keep their details with the job.
  - title: Review performance
    text: Set key performance indicators for each job, then run reviews and keep track of progress.
  - title: Expense claims and a staff directory
    text: Staff submit expense claims, look up colleagues in the directory and share news on an internal feed.
  - title: Use it on the go
    text: The free OrangeHRM app for Android and iPhone connects to your own server.
switching:
  gain:
    - No fee per employee, however many people you hire
    - Staff records, documents and salaries stay on your own server
    - Sign-in through your company directory (LDAP) or an OpenID provider is included
  different:
    - The free Starter edition has no payroll, onboarding, training or surveys; those are in the paid Advanced edition
    - The screens are busier and less polished than BambooHR's or Personio's
    - Help comes from the community forum, unless you pay OrangeHRM for support
    - Email notifications need an email sending service, entered in OrangeHRM's admin settings
faq:
  - q: Is OrangeHRM free?
    a: Yes. OrangeHRM Starter, the edition Cloudgate installs, is free, open-source software under the GPL, so you pay only for your server. Its makers also sell a paid Advanced edition, priced per employee per month on request, with extra modules such as onboarding and training.
  - q: Does OrangeHRM include payroll?
    a: No. OrangeHRM Starter has no payroll module, and onboarding, training, surveys and rosters are only in the paid Advanced edition. Starter keeps salary details on each employee record, so you can pass them to your payroll provider or accountant.
  - q: Is OrangeHRM a good alternative to BambooHR?
    a: Yes, for core HR. OrangeHRM Starter covers employee records, time off, timesheets, hiring and performance reviews with no fee per employee. BambooHR is more polished and adds payroll in the US, onboarding and e-signatures, which Starter does not have.
  - q: How do I sign in the first time?
    a: Sign in with the username admin and the password Cloudgate generated, shown on the app's variables page in Cloudgate. OrangeHRM then asks you to choose a new password with at least 8 characters, including an uppercase letter, a lowercase letter, a number and a symbol. Your own employee record is called "Admin User" at first; rename it under My Info.
  - q: Can I import my employees from a spreadsheet?
    a: Yes. OrangeHRM imports employees from a CSV file under PIM, Configuration, Data Import. There is no direct importer for BambooHR or other HR tools, so export your staff list to CSV first.
  - q: Does OrangeHRM have a mobile app?
    a: Yes. OrangeHRM has a free app for Android and iPhone that connects to your own OrangeHRM server. Staff can also use OrangeHRM in any web browser.
  - q: How do I update OrangeHRM to a new version?
    a: OrangeHRM is updated with its own upgrader, which moves your data to the new version's format; switching to a newer version alone does not do this. Make a backup of your server before you upgrade.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The OrangeHRM dashboard with an orange left menu (Admin, PIM, Leave, Time, Recruitment, My Info, Performance, Directory, Claim, Buzz) and widgets for time at work, pending actions, quick launch buttons for leave, the latest internal post, employees on leave today and a pie chart of employees by department"
    caption: "The dashboard shows who is on leave, what needs your approval and how your staff are spread across teams."
  - src: screenshots/employee-list.webp
    alt: "OrangeHRM's employee list: a search form by name, ID, employment status, supervisor, job title and sub unit above a table of employees with their IDs, names, job titles and departments"
    caption: "Find any employee by name, job title, supervisor or department."
  - src: screenshots/leave-list.webp
    alt: "The OrangeHRM leave list for 2026 showing five leave requests with dates, leave type, reason, remaining balance, number of days and status, such as pending approval, scheduled and taken"
    caption: "Approve leave requests and see each person's remaining balance."
  - src: screenshots/recruitment.webp
    alt: "OrangeHRM recruitment: filters for job title, vacancy, hiring manager and status above four candidates for a weekend vacancy, with their hiring manager, date of application and status"
    caption: "Follow every candidate for an open job from application to hire."
---

OrangeHRM is free, open-source HR software that you can self-host to keep employee records, handle leave, track time and run hiring, much like BambooHR, Zoho People or Personio but with no fee per employee. Cloudgate installs OrangeHRM Starter, the free edition, on your own server.

Every employee gets one record with their job, salary, documents and supervisor. Staff apply for leave and managers approve it, timesheets and punch-in times are kept per project, and recruitment follows each candidate for an open job. Performance reviews, expense claims, a staff directory and an internal news feed are included too. A group of three veterinary clinics, for example, could keep every vet's and nurse's contract in one place, see who is off next week across all three sites, and manage applicants for a new receptionist.

OrangeHRM has a free app for Android and iPhone, and can sign people in through your company directory (LDAP) or an OpenID provider. It can also post notifications to Slack and Google Chat. Payroll, onboarding and training are not part of the free edition; they come with the paid Advanced edition.

Cloudgate sets up OrangeHRM and its database together and gives it a secure web address. You sign in as admin with the password Cloudgate creates, then add your staff.
