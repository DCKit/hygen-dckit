---
to: <%= name %>/tsconfig.json
---
{
  "compilerOptions": {
    "allowSyntheticDefaultImports": true,
    "esModuleInterop": true,
    "declaration": true,
    "jsx": "react",
    "module": "esnext",
    "moduleResolution": "node",
    "noUnusedLocals": true,
    "noUnusedParameters": false,
    "outDir": "dist",
    "strict": true,
    "target": "es2018",
    "lib": [
      "dom",
      "dom.iterable",
      "esnext"
    ],
    "allowJs": true,
    "skipLibCheck": true,
    "forceConsistentCasingInFileNames": true,
    "resolveJsonModule": true,
    "isolatedModules": true,
    "noEmit": true
  },
  "include": [
    "src"
  ]
}
