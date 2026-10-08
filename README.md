# Fund Flow — Connect Charge Types: Who Owns What

A single-page tool that helps non-technical (or technical) people understand the
business impact of choosing a particular funds flow in Stripe Connect. Select the
funds flow, take a look at the diagram and ledger, then expand out the rows to see
what changes.

**Live:** https://funds-flow-deploy.vercelapp.stripe.dev/

## Features

- Speak the customer's language with customisable labels, currency, and amounts (click the cog)
- Minimal technical jargon used
- Expandable swimlane breakdown of "who owns what"
- Collapsible sections so you can focus on what's important
- Expandable ledger with net-balance verification
- Copy or download a screenshot of the diagram for use in a document
- Links to official Stripe docs to learn more
- Public-facing URL
- Configuration persists in the URL so is easily shareable

## Running locally

The whole app is a single self-contained `index.html` — no build step, no
dependencies. Open it directly in a browser:

```bash
open index.html
```

## Charge types covered

- **Direct** — charge created on the connected account
- **Destination** — charge on the platform, funds settled to a connected account
- **Destination + OBO** — destination charge presented on behalf of the connected account
- **SCT** — separate charges and transfers
- **SCT + OBO** — separate charges and transfers, on behalf of the connected account

Each is explored across three settings — who carries **risk** (Stripe or platform),
who **pays fees** (connected account or platform), and whether **rev share** applies.

## Feedback

Spotted a bug or have an idea? Feedback very welcome — DM me on Slack:
[@evanpalmer](https://stripe.enterprise.slack.com/app_redirect?channel=U080CC9E3DJ)
