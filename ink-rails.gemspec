# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ink/rails/version'

Gem::Specification.new do |spec|
  spec.name                 = "ink-rails"
  spec.version              = Ink::Rails::VERSION
  spec.platform             = Gem::Platform::RUBY
  spec.authors              = ["Tiago Pinto"]
  spec.email                = ["thpinto@gmail.com"]
  spec.homepage             = "http://github.com/tpinto/ink-rails"
  spec.summary              = %q{SAPO's InK friendly integration with Rails}
  spec.description          = %q{An easy way to include all of InK's features into a Rails app.}
  spec.license              = "MIT"
  spec.files                = Dir["lib/**/*"] + Dir["vendor/**/*"] + ["README.md", "MIT-LICENSE"]
  spec.require_paths        = ["lib"]
  spec.post_install_message = "Don't forget to add '*= require ink' before '*= require_self' to your application.css"
end
