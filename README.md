# activerecord-master-redshift-adapter

Amazon Redshift adapter for ActiveRecord from master.
I forked the project from <https://github.com/ChmlGr/activerecord6-redshift-adapter>

Thanks for the auhors.

## Usage

Write following in Gemfile:

```ruby
gem 'activerecord-master-redshift-adapter', git: 'https://github.com/artplan1/activerecord-master-redshift-adapter', branch: 'master'
```

In database.yml

```YAML
development:
  adapter: redshift
  host: host
  port: port
  database: db
  username: user
  password: password
  encoding: utf8
```

OR your can use in URL

```ruby
class SomeModel < ApplicationRecord
  establish_connection('redshift://username:password@host/database')
end
```

## License

MIT license (same as ActiveRecord)
