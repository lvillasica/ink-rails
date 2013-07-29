# ink-rails

Ink for Rails Asset Pipeline.
This branch (tpinto/ink-rails) is based of npestana's initial version.

## Changelog

* 2013-07-25: Updated Ink to 2.1.0

## Installation

Add these lines to your application's Gemfile:

    gem 'commonjs', :git => 'git://github.com/vjpr/commonjs.rb', :branch => 'fix-require'
	gem 'less', :git => 'git://github.com/vjpr/less.rb', :branch => '1.4.1', :submodules => true
	gem 'less-rails'
	gem 'ink-rails', :git => "git://github.com/tpinto/ink-rails"

And then execute:

    $ bundle install

## Usage

Add this lines to your application.css before "*= require_self":

	*= require ink

More information about Ink Framework at http://ink.sapo.pt/

## Contributing

1. Fork it
2. Change what you want
3. Release it under your name
4. Let the community know about your changes
