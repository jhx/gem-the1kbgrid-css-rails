# the1kbgrid-css-rails
[![Gem Version](https://badge.fury.io/rb/the1kbgrid-css-rails.png)](http://badge.fury.io/rb/the1kbgrid-css-rails)
[![Build Status](https://travis-ci.org/jhx/gem-the1kbgrid-css-rails.png?branch=master)](https://travis-ci.org/jhx/gem-the1kbgrid-css-rails)
[![Dependency Status](https://gemnasium.com/jhx/gem-the1kbgrid-css-rails.png)](https://gemnasium.com/jhx/gem-the1kbgrid-css-rails)
[![Code Climate](https://codeclimate.com/github/jhx/gem-the1kbgrid-css-rails.png)](https://codeclimate.com/github/jhx/gem-the1kbgrid-css-rails)
[![Coverage Status](https://coveralls.io/repos/jhx/gem-the1kbgrid-css-rails/badge.png)](https://coveralls.io/r/jhx/gem-the1kbgrid-css-rails)

> Gemified by Doc Walker

Provides The 1Kb Grid CSS for the Rails 3.1+ asset pipeline.

## Installation

Add these lines to your application's `Gemfile`:

```rb
# the 1kb grid css packaged for the rails asset pipeline
gem 'the1kbgrid-css-rails', '~> 1.1.2'
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
/*
provides The 1Kb Grid CSS from gem 'the1kbgrid-css-rails':
= require the1kbgrid-css-rails
*/
```

Use one or more of the following `div` classes:

```css
.row
.column
.grid_1
.grid_2
.grid_3
.grid_4
.grid_5
.grid_6
.grid_7
.grid_8
.grid_9
.grid_10
.grid_11
.grid_12
.grid_13
.grid_14
.grid_15
.grid_16
```

Rails/HAML examples:

```haml
-# start each row with '.row'
-# start each column with '.column'
-# combine '.column.grid_n' for up to 16 across (960px wide)
.row
  .column.grid_2
    = 'grid width 2'
  .column.grid_4
    = 'grid width 4'
  .column.grid_10
    = 'grid width 10'
.row
  .column.grid_3
    = 'grid width 3'
  .column.grid_1
    = 'grid width 1'
  .column.grid_7
    = 'grid width 7'
  .column.grid_5
    = 'grid width 5'
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
