---
inject: true
to: src/react-app-env.d.ts
after: reference,
skip_if: <%= name %>
---
declare module '<%= name %>'