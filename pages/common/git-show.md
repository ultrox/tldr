# git show

> Show various types of git objects (commits, tags, etc.).

- Show information for specific file

`git show <treeish>:<file>`

- Show information about a given commit:

`git show {{commit}}`

- Show information about the commit associated with a given tag:

`git show {{tag}}`

- Show information about the 3rd commit from the tip of a branch:

`git show {{branch}}~{{3}}`

- Show a commit's hash and message in a single line, suppressing the diff output:

`git show --oneline -s {{commit}}`

- You can also copy the file

`git show REVISION:/path/to/file > file.copy`

- Exclude noisy files
`git show <TARGET> ":(exclude)*.sql"`
