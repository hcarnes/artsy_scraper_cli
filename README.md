# ArtsyScraperCli

Welcome to the ArtsyScraperCli gem. This gem is a virtual art gallery that lists artwork genes and prints 10 works of art based on the user's selection. Data for this gem is pulled from Artsy.com using Selenium Webdriver. 

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'artsy_scraper_cli'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install artsy_scraper_cli

## Usage

```ruby
require 'artsy_scraper_cli'

CLI.new.call
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/artsy_scraper_cli. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the ArtsyScraperCli project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/artsy_scraper_cli/blob/master/CODE_OF_CONDUCT.md).
