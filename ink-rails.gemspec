# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ink-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "ink-rails"
  gem.version       = Ink::Rails::VERSION
  gem.platform      = Gem::Platform::RUBY
  gem.authors       = ["Tiago Pinto"]
  gem.email         = ["thpinto@gmail.com"]
  gem.homepage      = "http://github.com/tpinto/ink-rails"
  gem.summary       = %q{SAPO's InK friendly integration with Rails}
  gem.description   = %q{An easy way to include all of InK's features into a Rails app.}
  gem.license       = "MIT"
  gem.files         = `git ls-files`.split($/)
  gem.require_paths = ["lib"]
  gem.add_dependency "rails"
end
