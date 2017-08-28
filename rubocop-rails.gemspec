# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name                  = "rubocop-rails"
  spec.version               = "1.1.0"
  spec.summary               = "RuboCop configuration which has the same code style checking as official Ruby on Rails"
  spec.description           = "RuboCop configuration which has the same code style checking as official Ruby on Rails"
  spec.authors               = "Toshimaru"
  spec.email                 = "me@toshimaru.net"
  spec.files                 = Dir["README.md", "LICENSE", "config/*.yml"]
  spec.homepage              = "https://github.com/toshimaru/rubocop-rails"
  spec.license               = "MIT"
  spec.required_ruby_version = ">= 2.2.2"

  spec.add_dependency "rubocop", "~> 0.49"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "minitest"
  spec.add_development_dependency "rake"
end
