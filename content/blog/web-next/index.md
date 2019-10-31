---
title: Web Next4
date: "2019-10-08T22:12:03.284Z"
description: "React and microservices eating the world?"
---

## What's the future of the web?

Indicators are that web apps will be powerful client JS apps talking to GraphQL pulling data from internal and external cloud services.

### Why?

All the major components of a web application are moving the cloud services. Five years ago, everyting was in a monilithic app and deployed once every few days.
* Seperation of concerns between front and back ends, great for teams to work autonomously
* GraphQL loosens the API contract between the two groups.
* Algolia, fast indexing cloud service, offers a search as a service.
* Identity, Single sign-on (SSO) are table stakes and moving to hosted services: OKTA, MS Identity, Google Auth.
* Payments are a service: Stripe, Shopify.
* Static site generators: Performance matters and static files on a CDN are often the fastest around.
* CI/CD is a cheap and easy

### What's next

* Mobile first.  Most client JS apps are heavy on bytes over wire and CPU. With web frameworks, it's likly they will optimize for mobile. Static site generators can easily build in Progressive Web App support as it continues to evolve.
* SSO is still slow and hard to implement on mobile.
* Browsers download 10s of versions of client libraries. Will web components or plugin archetecture help reduce this problem?
* SEO hasn't caught up to client rendered apps.
* More low code app builders like shopify? Democratization of the web through purpose built solutions?

Testing GH Actions
