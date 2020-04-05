---
inject: true
to: package.json
after: dependencies
skip_if: <%= name %>
---
    "<%= name %>": "*",