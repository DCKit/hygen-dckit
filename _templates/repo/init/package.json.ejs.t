---
to: package.json
---
{
  "name": "<%= cwd.split('/').pop() %>",
  "private": true,
  "workspaces": {
    "packages": [
      "packages/*"
    ]
  },
  "scripts": {
    "lint": "FORCE_COLOR=true lerna run lint --stream",
    "lint:fix": "FORCE_COLOR=true lerna run lint:fix --stream",
    "test": "FORCE_COLOR=true lerna run test --stream",
    "build": "FORCE_COLOR=true lerna run build --stream --concurrency 1"
  },
  "devDependencies": {
    "lerna": "3.20.2"
  }
}