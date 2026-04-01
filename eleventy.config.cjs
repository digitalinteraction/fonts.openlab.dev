const { eleventyAlembic } = require('@openlab/alembic/11ty')

module.exports = function (eleventyConfig) {
  eleventyConfig.addPlugin(eleventyAlembic, {
    useLabcoat: true,
  })

  eleventyConfig.addPassthroughCopy({ source: '.' })

  return {
    dir: {
      input: '*.md',
    },
  }
}
