---
inject: true
to: config-overrides.js
after: path\.resolve\('src'\),
skip_if: <%= name %>
---
    path.resolve('../<%= name %>'),