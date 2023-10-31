const { eleventyAlembic } = require('@openlab/alembic/11ty')

const fontPicker = `
<label class="field">
<span class="field-label">Pick your font!</span>
<select id="fontPicker" name="font"></select>
</label>
`

module.exports = function (eleventyConfig) {
  eleventyConfig.addPlugin(eleventyAlembic, {
    useLabcoat: true,
  })

  eleventyConfig.addPassthroughCopy({ src: '.' })
  eleventyConfig.addShortcode('fontPicker', () => fontPicker)

  return {
    dir: {
      input: '*.md',
    },
  }
}
