# ink-rails

Ink for Rails Asset Pipeline.
This branch (tpinto/ink-rails) is based of npestana and mutablesate's initial versions.

## Changelog

* 2014-03-19: Updated Ink to 2.3.0
* 2013-07-25: Updated Ink to 2.1.0

## Installation

Just add this line to your Gemfile:

    gem 'ink-rails', github: "tpinto/ink-rails"

And then execute:

    $ bundle

## Usage

Add this lines to your application.css before "*= require_self":

	*= require ink

Create a file called `custom-ink.less` with this line:

    @fonts-path: "/assets/";

## Customise

You can use `custom-ink.less` in order to customise your Ink templates as such:

    @site-width: 100%;
    @gutter-width: 1em;
    @sans-serif-font-stack: Helvetica, Arial, sans-serif;
    @table-cell-padding: 2px 6px;

More information about Ink Framework at http://ink.sapo.pt/

## Contributing

1. Fork it
2. Change what you want
3. Release it under your name
4. Let the community know about your changes
