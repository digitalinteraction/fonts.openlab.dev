---
permalink: /index.html
layout: html.njk
---

These are some curated fonts for Open Lab deployments.

> TODO: if this works out, make it a bit better.

Why another font service?

- No tracking
- Variable + woff2 formats
- We're in control

## Fonts

These are the fonts we've added so far, [let us know](https://github.com/digitalinteraction/fonts.openlab.dev/issues) if you'd like another.

### Inter

- Version 3.19
- [Website](https://rsms.me/inter/)
- [Download](https://fonts.openlab.dev/inter/inter.zip)

```css
@import 'https://fonts.openlab.dev/inter/inter.css';

html {
  font-family: 'Inter var', 'Inter', system-ui, sans-serif;
}
```

### Rubik

- Version 2.200
- [Website](https://github.com/googlefonts/rubik)
- [Download](https://fonts.openlab.dev/rubik/rubik.zip)

```css
@import 'https://fonts.openlab.dev/rubik/rubik.css';

html {
  font-family: 'Rubik var', 'Rubik', system-ui, sans-serif;
}
```

### Playfair

- Version 1.202
- [Website](https://github.com/clauseggers/Playfair)
- [Download](https://fonts.openlab.dev/playfair/playfair.zip)

```css
@import 'https://fonts.openlab.dev/playfair/playfair.css';

html {
  font-family: 'Playfair Display var', 'Playfair Display', serif;
}
```

## Importing fonts

Take the css file of the font and link to it from your HTML document like this:

`<link rel="stylesheet" href="URL" />`

or import it from your existing style sheet:

`@import 'URL';`

You might want a [preconnect](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/rel/preconnect) tag to speed things up:

`<link rel="preconnect" href="https://fonts.openlab.dev" />`

## Self-hosting

You can also download an entire family using the "zip" URL, then integrate with your project however you like.
