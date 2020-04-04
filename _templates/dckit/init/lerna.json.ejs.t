---
to: <%= name %>/lerna.json
unless_exists: true
---
{
  "lerna": "3.20.2",
  "packages": ["packages/*"],
  "version": "1.0.0"
}
