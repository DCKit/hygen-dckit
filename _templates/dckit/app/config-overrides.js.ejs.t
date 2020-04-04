---
to: <%= name %>/config-overrides.js
---
const { override, addBabelPlugin, babelInclude } = require('customize-cra')
const path = require('path')

module.exports = override(
  babelInclude([
    path.resolve('src'), // make sure you link your own source
    path.resolve('../common'), // your shared module to transpile
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
