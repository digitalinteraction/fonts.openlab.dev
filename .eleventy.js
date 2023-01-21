module.exports = function (eleventyConfig) {
  eleventyConfig.addPassthroughCopy({ src: '.' })

  return {
    dir: {
      input: '*.md',
    },
  }
}
