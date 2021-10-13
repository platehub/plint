![Plint](/assets/plint.jpg "Plint")

# Plint  *(WIP)*

Plint (Plate Integration) is a ruby gem, a toolkit containing utilities for building integrations on AWS Lambda, but potentially also on other platforms

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'plint'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install plint

## Usage

### Error Handling

### Logging


```ruby
# To configure logging:
Plint::Logger.config(
    loggers: [:stdout, MyLoggerClass]
)

# To log a message:
Plint::Logger.debug("Message")
Plint::Logger.info("Message")
Plint::Logger.warning("Message")
Plint::Logger.critical("Message")

# Or shortcut:
Plint.log_info("Message")
```


### Notification

### Monitoring

### Environment variables

### Software Environments (Development, Testing, Acceptance, Production)

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/plint. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/plint/blob/master/CODE_OF_CONDUCT.md).


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Plint project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/plint/blob/master/CODE_OF_CONDUCT.md).
