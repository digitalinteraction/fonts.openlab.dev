---
permalink: /index.html
layout: html.njk
---

These are some curated fonts for Open Lab deployments.

> TODO: if this works out, make it a bit better.

## Fonts

These are the fonts we've added so far, [let us know](https://github.com/digitalinteraction/fonts.openlab.dev/issues) if you'd like another.

### Inter

- Version 3.19
- [Website](https://rsms.me/inter/)
- `https://fonts.openlab.dev/inter/inter.css`
- [Download](https://fonts.openlab.dev/inter/inter.zip)

### Rubik

- Version 2.001
- [Website](https://github.com/googlefonts/rubik)
- `https://fonts.openlab.dev/rubik/rubik.css`
- [Download](https://fonts.openlab.dev/rubik/rubik.zip)

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
