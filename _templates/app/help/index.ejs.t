---
message: |

  {cyanBright add new app:}
  {cyan {italic cd <root>/packages}}
  hygen {bold app add} {italic app-folder}

  {cyanBright inject shared dependency into app package:}
  {cyan {italic cd <root>/packages/<app-folder>}}
  hygen {bold app dep} {italic shared-folder}

  {cyanBright inject lib dependency into app package:}
  {cyan {italic cd <root>/packages/<app-folder>}}
  hygen {bold app dep:lib} {italic lib-folder}
---