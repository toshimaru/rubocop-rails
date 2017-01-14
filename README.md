# RuboCop Rails

[![Build Status](https://travis-ci.org/toshimaru/rubocop-rails.svg?branch=master)](https://travis-ci.org/toshimaru/rubocop-rails)
[![Gem Version](https://badge.fury.io/rb/rubocop-rails.svg)](https://badge.fury.io/rb/rubocop-rails)

RuboCop configuration which is the same as Ruby on Rails.

## Installation

Add this line to your application's `Gemfile`:

```ruby
gem "rubocop-rails"
```

## Usage

Add this line to your application's `.rubocop.yml`:

```yml
inherit_gem:
  rubocop-rails:
    - config/rails.yml
```

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
