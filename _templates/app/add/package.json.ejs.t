---
to: <%= name %>/package.json
---
{
  "name": "<%= name.toLowerCase() %>",
  "version": "0.1.0",
  "private": true,
  "dependencies": {
    "@testing-library/jest-dom": "^4.2.4",
    "@testing-library/react": "^9.5.0",
    "@testing-library/user-event": "^7.2.1",
    "@types/jest": "^25.1.4",
    "@types/node": "^13.9.5",
    "@types/react": "^16.9.27",
    "@types/react-dom": "^16.9.5",
    "babel-plugin-module-resolver": "4.0.0",
    "eslint": "6.8.0",
    "eslint-config-prettier": "^6.10.1",
    "eslint-plugin-prettier": "^3.1.2",
    "prettier": "^2.0.2",
    "react": "^16.13.1",
    "react-dom": "^16.13.1",
    "react-scripts": "3.4.1",
    "react-app-rewired": "2.1.5",
    "customize-cra": "0.9.1",
    "typescript": "^3.8.3"
  },
  "scripts": {
    "start": "react-scripts start",
    "build": "react-app-rewired build",
    "test": "react-scripts test",
    "eject": "react-scripts eject"
  },
  "eslintConfig": {
    "extends": [
      "react-app",
      "prettier"
    ],
    "plugins": [
      "prettier"
    ],
    "rules": {
      "prettier/prettier": "error"
    }
  },
  "prettier": {
    "singleQuote": true,
    "semi": false,
    "tabWidth": 2,
    "trailingComma": "es5"
  },
  "browserslist": {
    "production": [
      ">0.2%",
      "not dead",
      "not op_mini all"
    ],
    "development": [
      "last 1 chrome version",
      "last 1 firefox version",
      "last 1 safari version"
    ]
  }
}
