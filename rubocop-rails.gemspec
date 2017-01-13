Gem::Specification.new do |spec|
  spec.name                  = "rubocop-rails"
  spec.version               = "0.0.1"
  spec.summary               = "RuboCop for Rails"
  spec.description           = "Code style checking for Ruby on Rails project"
  spec.authors               = "Toshimaru"
  spec.email                 = "me@toshimaru.net"
  spec.files                 = Dir["README.md", "LICENSE", "config/*.yml"]
  spec.homepage              = "https://github.com/toshimaru/rubocop-rails"
  spec.license               = "MIT"
  spec.required_ruby_version = ">= 2.2.2"

  spec.add_dependency "rubocop", "~> 0.46"

  spec.add_development_dependency "minitest"
  spec.add_development_dependency "rake"
end
