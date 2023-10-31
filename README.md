---
permalink: /index.html
layout: html.njk
---

These are some curated fonts for Open Lab deployments.

Why another font service?

- No tracking
- Variable + woff2 formats
- No reliance on 3rd party services

{% fontPicker %}

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

### Open Sans

- Version ebedbda ([git commit](https://github.com/googlefonts/opensans/commit/ebedbda589fe5bd861b02325aca98c86ad845251))
- [Website](https://www.opensans.com/)
- [Download](https://fonts.openlab.dev/open-sans/open-sans.zip)

```css
@import 'https://fonts.openlab.dev/open-sans/open-sans.css';

html {
  font-family: 'Open Sans var', 'Open Sans', system-ui, serif;
}
```

### Montserrat

- [v7.222](https://github.com/JulietaUla/Montserrat/releases/tag/v7.222)
- [Website](https://github.com/JulietaUla/Montserrat)
- [Download](https://fonts.openlab.dev/montserrat/montserrat.zip)

```css
@import 'https://fonts.openlab.dev/montserrat/montserrat.css';

html {
  font-family: 'Montserrat', system-ui, serif;
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
