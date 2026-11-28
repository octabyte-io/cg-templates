---
title: Use your own domain on a self-hosted app
h1: Use your own domain on an app you run with Cloudgate
description: "Point your own domain at an app you run with Cloudgate: add one A record, add the host to the app, and Cloudgate gets a free Let's Encrypt HTTPS certificate."
lede: "To use your own domain on an app you run with Cloudgate, add an A record that points the name at your server, then add that name to the app in Cloudgate. Cloudgate serves the app there and gets a free HTTPS certificate from Let's Encrypt. Apps that store their own web address need it changed once as well."
checked: 2026-11
faq:
  - q: Do I need my own domain to run an app with Cloudgate?
    a: "No. When you set up an app, Cloudgate can give it a free address on sslip.io, a service that turns your server's IP address into a name. On a server with a public address that free address also gets HTTPS. Your own domain is optional, and you can add it at setup or later."
  - q: What DNS record does Cloudgate need for my domain?
    a: "One A record. Its name is the part before your domain (for example wiki for wiki.example.com) and its value is your server's public IP address. Cloudgate shows both values when you type your own domain, and Check DNS tells you whether the record is live yet."
  - q: Why is my app's HTTPS certificate not issued yet?
    a: "Let's Encrypt has to reach your server on port 80 at the name you added, so the A record must point at the server and port 80 must be open. On the app's Domains tab the Certificate column says issuing, valid until a date, or not issued yet; the attempts are in the server's Traefik log."
  - q: I changed my app's domain and links or sign-in still use the old address. Why?
    a: "Some apps keep their public address in a setting, such as n8n's WEBHOOK_URL or Outline's URL. Cloudgate fills those in once, at setup, so after a domain change you edit them on the app's Variables tab and deploy the app again."
sources:
  - title: "Cloudgate user guide: Domains and TLS certificates"
    url: https://cloudgate.octabyte.io/docs/guide/domains
  - title: "Cloudgate user guide: Compose stacks (give a service a Domain)"
    url: https://cloudgate.octabyte.io/docs/guide/compose-stacks#give-a-service-in-the-stack-a-domain
  - title: "Cloudgate user guide: the get-started wizard (HTTPS and your own domain)"
    url: https://cloudgate.octabyte.io/docs/guide/get-started#https-and-your-own-domain
  - title: "Cloudgate: CHANGELOG (Template setup, Check DNS, served certificate)"
    url: https://github.com/octabyte-io/cloudgate/blob/main/CHANGELOG.md
  - title: "Cloudgate ADR-0064: a template's values are made once at setup"
    url: https://github.com/octabyte-io/cloudgate/blob/main/docs/adr/0064-a-templates-values-are-made-once-at-setup-and-saved-where-typed-values-are-a-compose-part-never-takes-an-output.md
  - title: "Cloudgate: CONTEXT.md (Template)"
    url: https://github.com/octabyte-io/cloudgate/blob/main/CONTEXT.md
  - title: "Let's Encrypt: Challenge types (HTTP-01 uses port 80)"
    url: https://letsencrypt.org/docs/challenge-types/
  - title: sslip.io
    url: https://sslip.io/
---

## What you need first

- **A domain you control**, from any registrar, and access to its DNS settings.
- **The app running on a server** in Cloudgate. This guide covers apps on a server; an app in a cloud account gets its address from that cloud instead.
- **Ports 80 and 443 open** on the server. Let's Encrypt checks the name over port 80 before it issues a certificate, and visitors use 443.

## Set your domain when you set up the app

When you set up an app from the catalogue, the **Web address** field starts with a free address Cloudgate makes for you on sslip.io. Type your own name there instead, such as `wiki.example.com`, and Cloudgate shows the A record to add: its **Name** and the server's **address**.

1. At your DNS provider, add an **A record** with that name and address.
2. Press **Check DNS** to see whether the record is live. DNS changes can take a while to spread; a failed check does not stop the setup, so you can carry on and the address starts working once DNS catches up.
3. Finish the setup. Cloudgate starts the app and asks Let's Encrypt for a certificate. In the Get started wizard, **Open** appears once the certificate is issued, usually within a minute.

Setting your domain here is the easiest path, because Cloudgate fills in every setting that holds the app's address with your domain from the start. Cloudgate's user guide covers [HTTPS and your own domain in the get-started wizard](https://cloudgate.octabyte.io/docs/guide/get-started#https-and-your-own-domain), and the free [sslip.io address](https://cloudgate.octabyte.io/docs/guide/domains#use-a-free-sslipio-address).

## Add or change a domain later

An app from the catalogue runs as a Compose stack, and its addresses are on the stack's **Domains** tab.

1. Add the A record at your DNS provider, as above.
2. On the stack's **Domains** tab, choose **Add a domain**. Type the host, pick the **service** in the compose file it should reach (the app's own service, such as `n8n` or `outline`) and its port, and leave **Serve over HTTPS** on with **Let's Encrypt** as the certificate.
3. **Deploy** the stack. Cloudgate writes the domains into the stack when it deploys, so a host added or changed starts being served on the next deployment.

You can keep the old address alongside the new one, or remove it once everyone uses the new one. Cloudgate's user guide shows the form in [give a service in the stack a Domain](https://cloudgate.octabyte.io/docs/guide/compose-stacks#give-a-service-in-the-stack-a-domain).

## Update apps that store their own address

Many apps need to know their public address to build links, webhook URLs or sign-in redirects. A template passes that address to the app as a variable, and Cloudgate fills it in **once, at setup**, then saves it like any value you typed. It does not change by itself when you add a domain later.

So after a domain change, open the stack's **Variables** tab, change each value that holds the old address, and **Deploy** again. Each app's page in this catalogue names the variables for that app under **After you deploy**, for example [n8n](/templates/n8n/) and [Outline](/templates/outline/).

If the app signs people in through another service, such as single sign-on, update the redirect address registered there too.

## Check the certificate

On the stack's **Domains** tab, the **Certificate** column says where the certificate stands:

- **Let's Encrypt · issuing**: usually done in under a minute.
- **Let's Encrypt · valid until** a date: the app is served over HTTPS. Let's Encrypt certificates are renewed for you.
- **Not issued yet**: check that the A record points at this server and that port 80 is open. The attempts are in the server's Traefik log.

Until the certificate is issued, the server answers with a temporary self-signed certificate, so a browser warns about the address. That clears once Let's Encrypt has issued. Cloudgate's user guide lists what to check in [check that the HTTPS certificate is issued](https://cloudgate.octabyte.io/docs/guide/domains#check-that-the-https-certificate-is-issued), and what to do [if Traefik refuses a route](https://cloudgate.octabyte.io/docs/guide/domains#what-if-traefik-refuses-a-route).

Before you move an app to a new domain, take a backup first: [how backups work for apps you run with Cloudgate](/guides/backup-and-restore/).
