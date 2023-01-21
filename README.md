---
permalink: /index.html
layout: html.njk
fonts:
  - title: 'Inter'
    version: '3.19'
    website: 'https://rsms.me/inter/'
    import: '/inter/inter.css'
    download: '/inter/inter.zip'
    family: 'Inter var'
  - title: 'Rubik'
    version: '2.001'
    website: 'https://github.com/googlefonts/rubik'
    import: '/rubik/rubik.css'
    download: '/rubik/rubik.zip'
    family: 'Rubik var'
---

These are some curated fonts for Open Lab deployments.

> TODO: if this works out, make it a bit better.

## Fonts

These are the fonts we've added so far, [let us know](https://github.com/digitalinteraction/fonts.openlab.dev/issues) if you'd like another.

{% for font in fonts %}

### {{ font.title }}

- Version {{ font.version }}
- [Website]({{ font.website }})
- `https://fonts.openlab.dev{{ font.import }}`
- [Download]({{ font.download | url }})
  {% endfor %}

## Importing fonts

Take the css file of the font and link to it from your HTML document like this:

```html
<link rel="stylesheet" href="URL" />
```

or import it from your existing style sheet:

```css
@import 'URL';
```

You might want a [preconnect](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/rel/preconnect) tag to speed things up:

```html
<link rel="preconnect" href="https://fonts.openlab.dev" />
```

## Self-hosting

You can also download an entire family using the "zip" URL, then integrate with your project however you like.
