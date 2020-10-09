# DbmlParser
DBML Parser is a gem for parsing [Database Markup Language (DBML)](https://www.dbml.org/).
It ingests a .dbml file in the given directory (default root dir), and returns a schema.rb based on that file. It can also suggest tables that needed to be created that are not currently in your schema.rb. It will generate those migrations if needed.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'dbml_parser'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install dbml_parser

## Usage

```Ruby
# To generate a schema.rb
bundle exec rails generate dbml:schema

# To generate missing migrations
bundle exec rails generate dbml:migrations

```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/dbml_parser. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/dbml_parser/blob/master/CODE_OF_CONDUCT.md).


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the DbmlParser project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/dbml_parser/blob/master/CODE_OF_CONDUCT.md).
