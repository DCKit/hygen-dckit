---
to: <%= name %>/package.json
---
{
  "name": "<%= name %>",
  "version": "0.1.0",
  "license": "MIT",
  "main": "src/index.tsx",
  "scripts": {
    "test": "SKIP_PREFLIGHT_CHECK=true CI=true react-scripts test --color",
    "lint": "eslint ./src/**/*.tsx && tsc --noEmit",
    "format": "prettier --write 'src/**/*.ts*'",
    "format:check": "prettier -l 'src/**/*.ts*'",
    "update": "ncu -u"
  },
  "dependencies": {
    "react-scripts": "3.4.1",
    "@testing-library/react": "^9.5.0",
    "@types/jest": "^25.1.4",
    "@types/node": "^13.9.5",
    "@types/react": "^16.9.27",
    "@types/react-dom": "^16.9.5",
    "react": "^16.13.1",
    "react-dom": "^16.13.1",
    "typescript": "^3.8.3"
  },
  "prettier": {
    "semi": false,
    "singleQuote": true,
    "trailingComma": "es5"
  },
  "browserslist": {
    "production": [
      ">2%",
      "not dead",
      "not ie > 0",
      "not op_mini all"
    ],
    "development": [
      "last 1 chrome version",
      "last 1 firefox version",
      "last 1 safari version"
    ]
  }
}
