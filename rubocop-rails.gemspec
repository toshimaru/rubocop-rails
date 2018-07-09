# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name                  = "rubocop-rails"
  spec.version               = "1.5.0.rc"
  spec.summary               = "RuboCop configuration which has the same code style checking as official Ruby on Rails"
  spec.description           = "RuboCop configuration which has the same code style checking as official Ruby on Rails"
  spec.authors               = "Toshimaru"
  spec.email                 = "me@toshimaru.net"
  spec.files                 = Dir["README.md", "LICENSE", "config/*.yml", "lib/**/*"]
  spec.homepage              = "https://github.com/toshimaru/rubocop-rails"
  spec.license               = "MIT"
  spec.required_ruby_version = ">= 2.2.2"

  spec.post_install_message = <<-MESSAGE
rubocop-rails is renamed to rubocop-rails_config. To migrate to new gem, install rubocop-rails_config instead of rubocop-rails.

gem "rubocop-rails_config"

Then, run update command.

$ bundle exec rails generate rubocop_rails_config:update
MESSAGE

  spec.add_dependency "rubocop", "~> 0.53"
  spec.add_dependency "railties", ">= 3.0"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "minitest"
  spec.add_development_dependency "rake"
end
