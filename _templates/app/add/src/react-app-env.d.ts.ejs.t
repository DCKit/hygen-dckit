---
to: <%= name %>/src/react-app-env.d.ts
---
/// <reference types="react-scripts" />

declare module '*.svg' {
  const content: string
  export default content
}
