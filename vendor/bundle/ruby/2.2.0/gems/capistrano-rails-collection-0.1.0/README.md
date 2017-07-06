# Capistrano::Rails::Collection

[![Gem Version](https://badge.fury.io/rb/capistrano-rails-collection.png)](http://badge.fury.io/rb/capistrano-rails-collection)

Rails specific task collection for Capistrano v3 as extension of the official capistrano rails gem:

    cap production rails:rake:log:clear
    cap production rails:rake:tmp:clear
    cap production rails:rake:db:drop
    cap production rails:rake:db:reset
    cap production rails:rake:db:setup
    cap production rails:rake:db:seed
    cap production rails:rake:db:migrate
    cap production rails:rake:db:rollback

## Installation

Add this line to your application's Gemfile:

    gem 'capistrano-rails-collection'

And then execute:

    $ bundle

## Usage

This gem provides a collection of tasks for any Rails application. Make sure to use the `capistrano-rails` gem for deployment tasks.

Require the whole collection of Rails tasks.

```ruby
# Capfile
require 'capistrano/rails/collection'
```

Please note that any require should be placed in Capfile, not config/deploy.rb.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
