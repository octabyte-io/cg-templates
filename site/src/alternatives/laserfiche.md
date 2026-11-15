---
apps:
  mayan-edms:
    fit: "Covers Laserfiche's repository and process core: capture from browser uploads, watched folders, scanners and email inboxes, OCR, metadata, versions, check-out and check-in, workflows with states, actions and escalation, and an event log of every action. It has no forms builder and no certified records-management module, and it is web only, supported by its community or paid professional services."
    import: no
moving: |
  There is no import from Laserfiche, so treat the move as a new repository. Design your document types, metadata fields and index trees first, using your Laserfiche templates and fields as a guide, and rebuild the business processes you rely on as workflows. Set up roles and permissions to match who can see what. Export your documents from Laserfiche and load them by bulk upload or a watched folder, a department at a time, then point your scanners and a mailbox at Mayan EDMS for new paper and email. Keep the Laserfiche archive read-only until you have checked the move.
faq:
  - q: "Can Mayan EDMS capture from scanners and email like Laserfiche?"
    a: "Yes. It takes documents from scanners, IMAP and POP3 mailboxes, watched folders, batch upload and the browser, and reads the text with OCR so it can be searched."
  - q: "Does Mayan EDMS have records-management features?"
    a: "Some. It keeps versions, an audit log of every action, check-out and check-in, signature verification and non-destructive redactions, and workflows can expire states automatically. It is not a certified records-management system."
  - q: "Who supports Mayan EDMS?"
    a: "Its community forum, or Mayan EDMS LLC's paid support and professional services. There is no paid edition of the software itself; every feature is in the free version."
---

Laserfiche is an enterprise content management system used by public bodies and businesses for document capture, a central repository, forms, workflows and records management.

Organisations look for an alternative because Laserfiche is a paid enterprise system, and many teams mainly need a controlled place to capture, find and approve documents on their own server. A self-hosted Mayan EDMS does that with OCR, metadata, workflows, permissions and an audit log and no licence fee, though without Laserfiche's forms builder or records-management certification.
