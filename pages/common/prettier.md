# prettier

> An opinionated code formatter, supports many languages

- Install prettier:

`yarn add prettier --dev --exact`

- Format files and save changes: 

`prettier --single-quote --trailing-comma es5 --write "{app,{tests,mocks}}/**/*.js"`
 
- Prints the filenames of files that are different from Prettier formatting

`prettier --single-quote --list-different "src/**/*.js"`

- Arrow Function Parentheses: Include parentheses around a sole arrow function parameter.

`prettier --arrow-parens avoid --write "src/**/*.js"`

[all options](https://prettier.io/docs/en/options.html)

