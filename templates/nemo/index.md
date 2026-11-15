---
tagline: Book lab instruments, control tool access and bill usage to projects.
category: research
alternativeTo: [ilab, ppms]
ease: some-setup
easeNote: You sign in as admin with the password Cloudgate shows, add your tools, projects and lab users, and give each user a password on the user directory page.
license: NIST-Software
goodFor: University cleanrooms, core facilities and shared instrument labs that bill tool time to projects
features:
  - title: Book tools on a calendar
    text: Lab users reserve instruments and rooms by day, week or month, and staff can book for someone else or schedule an outage.
  - title: Turn tools on and off
    text: Users enable a tool when they start and disable it when they finish, and optional interlocks can cut its power when nobody is signed on.
  - title: Charge every use to a project
    text: Tool time, room access, staff time and supplies are recorded against a project or account, with monthly usage reports to export.
  - title: Only trained people use each tool
    text: Record who is qualified on which instrument, so only trained users can book it or switch it on.
  - title: Track problems and maintenance
    text: Users report a fault on a tool, and staff follow each task by urgency, category and whether the tool must shut down.
  - title: See who is in the lab
    text: A status dashboard shows who is in each room and which tools are in use, fed by sign-in kiosks or badge readers at the door.
  - title: Keep the lab informed
    text: Post alerts, news, safety issues and a knowledge base, and let users request supplies, access or a usage correction.
switching:
  gain:
    - No licence or subscription fee for the software
    - Your lab's usage and billing data stays on your own server
    - Tool control and interlocks built in, designed in a working NIST cleanroom
    - Code you can adapt, with plugins from NIST and the NEMO community
  different:
    - Core NEMO produces usage data; invoices need a billing plugin or your own billing system
    - There is no importer from iLab, PPMS or FOM
    - Interlocks and door kiosks need hardware and some setup
    - Settings live in a plain admin back office rather than a guided setup
faq:
  - q: What is NEMO lab management software?
    a: NEMO is free laboratory logistics software from the US National Institute of Standards and Technology (NIST). It handles instrument reservations, tool access with interlocks, training records, maintenance and usage tracking for shared labs and cleanrooms.
  - q: Is NEMO free?
    a: Yes. NEMO is free to use, change and share under NIST's software licence; code written by NIST staff is not under copyright in the US. You only acknowledge NIST and keep the notice, and you pay only for your server.
  - q: Is NEMO a good alternative to iLab, PPMS or FOM?
    a: Yes, for labs whose main needs are instrument booking, tool control and usage tracking per project. Those products are hosted services licensed to institutions and include invoicing; with NEMO you run it yourself and send its usage data to a billing plugin or your institution's finance system.
  - q: How do I sign in to NEMO the first time?
    a: Sign in with the username admin and the password Cloudgate shows on the app's variables page. To add a lab user, create them with a password on the user directory page, then add a NEMO user with the same username.
  - q: Can NEMO bill for instrument time?
    a: Partly. NEMO records every tool use, room visit, staff charge and supply against a project, with monthly reports and a billing data feed. Rates and invoices come from the NEMO-billing plugin or your own billing system.
  - q: Do I need special hardware to use NEMO?
    a: No. Booking, usage tracking and maintenance work in any web browser. Interlocks that cut a tool's power and badge readers at the door are optional extras that need hardware.
  - q: What server size does NEMO need?
    a: A small server with 1 GB of memory is enough for one lab, because NEMO is a light web app with a single-file database. Cloudgate sets it up with a small user directory for sign-in.
screenshots:
  - src: screenshots/calendar.webp
    alt: "NEMO's week calendar for a sputtering tool, with reservations from Monday to Saturday for four lab users, a sidebar listing tool categories such as Chemical Vapor Deposition, Dry Etch, Lithography and Physical Vapor Deposition, and buttons to reserve for someone else or schedule an outage"
    caption: "The reservation calendar for one instrument, with the lab's tools listed by category."
  - src: screenshots/home.webp
    alt: "NEMO's home page with an alert that the cleanroom is closed this weekend, a note that the user is running the PECVD tool and is billed to Project 2, and tiles for Calendar, Tool control, Status dashboard, Safety, Send feedback, Contact staff, View your usage, Supplies, Knowledge base and News"
    caption: "Each user's home page: alerts, what they are using now, and every part of the lab in one place."
  - src: screenshots/usage.webp
    alt: "NEMO's monthly usage report for November 2026 with month and project pickers and Update and Export buttons, listing three tool sessions, each with the operator, start and end times, the project charged and a Request an adjustment button"
    caption: "Monthly usage, charged to projects, with a way to ask for corrections."
---

NEMO is free, self-hosted lab management software from NIST that books shared instruments, controls who can switch each tool on, and records every minute of use against a project for billing. Labs use it in place of hosted core-facility systems such as iLab, PPMS and FOM.

NIST's Center for Nanoscale Science and Technology built it to run its own cleanroom, and other university and government labs have adopted it. Users reserve a tool on the calendar, enable it when they start, and disable it when they finish; staff see who is in the lab, which tools are busy, which need repair and who is trained on what. A university microscopy core, for example, could let only trained students book its electron microscope, charge each session to the right grant, and send the monthly usage report to the finance office.

NEMO runs in any web browser. Interlocks that cut a tool's power, sign-in kiosks and badge readers at the door are optional and need hardware. Invoices come from a billing plugin or your own finance system, since core NEMO provides the usage data.

Cloudgate installs NEMO on a server Cloudgate provides or one you connect, with a small user directory for passwords, and gives it a secure web address. Sign in as admin and add your tools, projects and users.
