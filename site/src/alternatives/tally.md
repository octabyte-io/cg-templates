---
apps:
  opnform:
    fit: "The closest self-hosted match to Tally: unlimited forms and answers, classic or one-question-at-a-time layouts, logic, calculations, hidden fields, file uploads, signatures, a custom domain, password protection, closing dates and integrations such as Slack, Google Sheets, webhooks, Zapier and n8n, all free on your own server. It imports a Tally form from its public link. Tally's document-style editor is slicker, its free plan lets you invite teammates, and self-hosted OpnForm's free edition allows only 2 users and keeps its branding on forms."
    import: partly
moving: |
  Download your Tally submissions as a file first, because past answers do not come across. Then create OpnForm's admin account on its setup page and import each form by pasting its public Tally link: the fields, options and thank-you page come across, and some logic may need adding again by hand. Check each imported form, connect the integrations you used, such as Slack, Google Sheets or a webhook, and add your email settings in Cloudgate if you want email notifications. Then swap the Tally links and embeds on your website for OpnForm's, or point your own domain at your forms.
cost: "OpnForm's self-hosted edition is free and open source under the AGPL-3.0 licence for up to 2 users, with unlimited forms and answers. More users, several workspaces and removing its branding need OpnForm's paid Enterprise licence. To run it you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
faq:
  - q: "Can OpnForm import my Tally forms?"
    a: "Yes, partly. Paste the public link of a Tally form and OpnForm rebuilds its fields, options and thank-you page. Responses and most logic do not come across."
  - q: "Can I put OpnForm forms on my own domain?"
    a: "Yes. Custom domains are free on a self-hosted OpnForm, as are password-protected forms, closing dates, captcha and integrations such as Slack and Google Sheets."
  - q: "Can more than two people use OpnForm?"
    a: "Not on the free edition, which allows 2 users in one workspace. More users and workspaces need OpnForm's paid Enterprise licence."
---

Tally is an online form builder you use like a document: type questions on a blank page and it becomes a form, with logic, file uploads and payments. Its free plan has unlimited forms and submissions under a fair-use policy, and the Pro and Business plans add features such as a custom domain, removing Tally's branding and team tools.

People look for an alternative because Tally is hosted only, so every answer lives on Tally's servers, and the features many teams want sit on paid monthly plans. A self-hosted OpnForm builds the same kind of forms, with the answers on your own server and custom domains, password protection and integrations free, in return for running a server and a 2-user limit on its free edition.
