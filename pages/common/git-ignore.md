# git ignore
> Dose not use regxp but unix glob patterns `fnmatch(3)`

- Setup custom local ignore

`git config core.excludesfile ./config/.gitignore`

- …folder (due to the trailing /) recursively
`target/`

- …file or folder named target recursively
`target`

- …folder named target in the top-most directory (leading and trailing /)

`/target/`

- …every folder named logs which is a subdirectory of a folder named target
`target/logs/`

- …every folder named logs somewhere under a folder named target (** includes /)
`target/**/logs/`

