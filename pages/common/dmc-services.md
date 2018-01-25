# Services

> Services control in aws for dmc cluster

- it will just update the task with whatever is in `dmc-task-definition.json`
 
`./develop service update`

- It will kill every task with this revision number that is running, meant to be use with rollback

`./develop task kill <revision number>`

- Rollback 

`./develop rollback <git hash>`

- Tasks 

`./develop task kill 29`

