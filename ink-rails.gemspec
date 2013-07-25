# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ink-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "ink-rails"
  gem.version       = Ink::Rails::VERSION
  gem.platform      = Gem::Platform::RUBY
  gem.authors       = ["Nelson Pestana"]
  gem.email         = ["me@nelsonpestana.net"]
  gem.homepage      = "https://github.com/npestana/ink-rails"
  gem.summary       = %q{Ink for Rails Asset Pipeline}
  gem.description   = %q{Ink for Rails Asset Pipeline}

  gem.files         = `git ls-files`.split($/)
  gem.files         += Dir['vendor/assets/font/*']
  gem.files         += Dir['vendor/assets/js/*']
  gem.files         += Dir['vendor/assets/less/*']
  gem.files         += Dir['vendor/assets/less/config/*']
  gem.files         += Dir['vendor/assets/less/modules/*']
  gem.files         += Dir['vendor/assets/less/modules/icons/*']
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency "rails"
end
