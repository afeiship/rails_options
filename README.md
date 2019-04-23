# rails_options
> Rails options.

## demo propject
- https://github.com/afeiship/rails-module-options

## model
> The users table fileds.

| field | type   | length | description     |
| ----- | ------ | ------ | --------------- |
| code  | string | -      | Key of option   |
| name  | string | -      | Value of option |

```shell
./bin/rails g model Options code:string name:string
```

# installation
> Install step by step.
1. Add to Gemfile
    ```rb
    gem 'rails_options', git: 'https://github.com/afeiship/rails_options'
    gem 'rails_options', path: '/Users/feizheng/github/rails_options'
    ```
2. Execute
   ```shell
   ./bin/rails g rails_options:install
   rake db:migrate
   ```
