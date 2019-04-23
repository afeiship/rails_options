# rails_options
> Rails options.

## model
> The users table fileds.

| field | type   | length | description     |
| ----- | ------ | ------ | --------------- |
| code  | string | -      | Key of option   |
| name  | string | -      | Value of option |

```shell
./bin/rails g model Options code:string name:string
```
