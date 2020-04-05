---
to: packages/README.md
---
# monorepo packages

## add new **app**

- _cd `<root>`/packages_

> hygen **app add** _`app-folder`_

---

## inject **shared** dependency into **app** package

- _cd `<root>`/packages/`<app-folder>`_

> hygen **app dep** _`shared-folder`_

---

## inject **lib** dependency into **app** package

- _cd `<root>`/packages/`<app-folder>`_

> hygen **app dep:lib** _`lib-folder`_

---
