# the1kbgrid-css-rails [![Gem Version](https://badge.fury.io/rb/the1kbgrid-css-rails.png)](http://badge.fury.io/rb/the1kbgrid-css-rails)

> Gemified by Doc Walker

Provides The 1Kb Grid CSS for the Rails 3.1+ asset pipeline.

## Installation

Add these lines to your application's Gemfile:

```rb
# the 1kb grid css packaged for the rails asset pipeline
gem 'the1kbgrid-css-rails', '~> 1.0'
```

And then execute:

```sh
$ bundle
```

Or install it yourself as:

```sh
$ gem install the1kbgrid-css-rails
```

## Usage

Add these lines to `app/assets/stylesheets/application.css`

```css
provides The 1Kb Grid CSS from gem 'the1kbgrid-css-rails':
= require the1kbgrid-css-rails
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Acknowledgements

- [The 1Kb Grid](http://www.1kbgrid.com) *link not working*
- [RailsCast #245](http://railscasts.com/episodes/245-new-gem-with-bundler) New Gem with Bundler -- inspiration
- [Gemify Assets for Rails](http://prioritized.net/blog/gemify-assets-for-rails/) -- guidance
