# Jquery::Tablesorter::Rails4

This gem packages the jQuery Tablesorter assets (JavaScripts, stylesheets, and images) for the Rails 4.0 asset pipeline, so you never have to download a custom package through the web interface again.

Also check out the [jquery-tablesorter-rails4](https://rubygems.org/gems/jquery-tablesorter-rails4) gem, which allows you to override theme variables with Sass.

## Installation

Add this line to your application's Gemfile:

```ruby
  gem 'jquery-tablesorter-rails4'
```

And then execute:
```ruby
    $ bundle
```

Or install it yourself as:
```ruby
    $ gem install jquery-tablesorter-rails4
```ruby

## Usage

To require all jQuery UI modules, add the following to your application.js:
```javascript
//= require jquery.tablesorter.all
```

Also add the jQuery UI CSS to your application.css:

```css
/*
 *= require jquery_tablesorter/theme.*
 */
```
Supported themes:
* black-ice
* blue
* bootstrap
* dark
* default
* dropbox
* green
* grey
* ice
* jui

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
