---
to: <%= name %>/config-overrides.js
---
const { override, addBabelPlugin, babelInclude } = require('customize-cra')
const path = require('path')

module.exports = override(
  babelInclude([
    path.resolve('src'),
  ]),
  addBabelPlugin([
    'module-resolver',
    {
      root: ['./'],
      alias: {
        '@': './src',
      },
    },
  ])
)
