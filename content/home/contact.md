---
# An instance of the Contact widget.
widget: contact

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 130

title: Contact
subtitle:

content:
  # Automatically link email and phone or display as text?
  autolink: true

  # Email form provider
  form:
    provider: netlify
    formspree:
      id:
    netlify:
      # Enable CAPTCHA challenge to reduce spam?
      captcha: false

  # Contact details (edit or remove options as required)
  email: bianca.ravani.cecato@gmail.com
  address:
    street: 2357 Main Mall
    city: Vancouver
    region: BC
    postcode: 'V6T 1Z4'
    country: Canada
    country_code: CA

design:
  columns: '2'
---
