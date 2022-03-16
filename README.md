# rails_options
> Rails options.

## installation
```shell
# add to Gemfile
gem 'rails_options'
# install
gem install rails_options
```

## usage
```shell
# add migrations to app/db/migrations directory
rails g rails_options:install
```

## curd
```rb
RailsOptions::Option.create(slug: 'site_title', value: '网站标题')
RailsOptions::Option.create(slug: 'site_slogan',  value: '网站口号')
RailsOptions::Option.create(slug: 'site_description', value:  '网站描述')
RailsOptions::Option.create(slug: 'site_keywords',  value: 'php,python,java')
```