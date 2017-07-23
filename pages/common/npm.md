# npm

> JavaScript and Node.js package manager. Moded.

- Suppress standard npm progress bar:

`npm set progress=false`

- Find out which npm packages are outdated:

`npm outdated`

- Update npm packages:

`npm update {{module_name}}`

- List all packages install by user:

`npm list -depth=0`

- If you'd like to see all available (remote) versions for a particular package:

`npm view {{module_name}} versions`

- Search for npm packages:

`npm search {{module_name}}`

- View details of a npm package:

`npm view {{module_name}}`

- Uninstall a module:

`npm uninstall {{module_name}}`

- List a tree of installed modules referenced in package.json:

`npm list`

- List top-level globally installed modules:

`npm list -g --depth={{0}}`
