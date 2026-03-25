const { eleventyAlembic } = require('@openlab/alembic/11ty')

const fontPicker = `
<details>
  <summary>Font picker</summary>
  <cluster-layout space="s-1" justify="space-between">
    <label class="field" for="font">
      <span class="field-label">Font</span>
      <select id="font" name="font"></select>
    </label>

    <label class="field" for="weight">
      <span class="field-label">Font weight</span>
      <input type="range" min="400" max="700" id="weight" name="weight">
    </label>
  </cluster-layout>
</details>
`

module.exports = function (eleventyConfig) {
  eleventyConfig.addPlugin(eleventyAlembic, {
    useLabcoat: true,
  })

  eleventyConfig.addPassthroughCopy({ source: '.' })
  eleventyConfig.addShortcode('fontPicker', () => fontPicker)

  return {
    dir: {
      input: '*.md',
    },
  }
}
