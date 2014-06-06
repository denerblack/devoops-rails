# Devoops::Rails

Made for use [devoops template (bootstrap v3)](https://github.com/devoopsme/devoops)

## Installation

Add this line to your application's Gemfile:

    gem 'devoops-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install devoops-rails

## Usage

Include this source in the Gemfile to use rails-assets gems:

```ruby
source 'https://rails-assets.org'
```

And include the dependencies in Gemfile:

```ruby
gem 'rails-assets-bootstrap', '3.1.0'
gem 'rails-bootstrap-helpers'
gem 'bootstrap-datepicker-rails', '~> 1.3.0.1'
gem "font-awesome-rails"
gem 'rails-assets-jquery', '2.1.0'
gem 'rails-assets-jquery-ui', '1.10.4'
```

Add the following to your application.js:

```ruby
//= require jquery
//= require jquery-ui
//= require turbolinks
//= require bootstrap
//= require devoops-rails/devoops
//= require_tree .
```

Also add the following to your application.css:

```ruby
*= require_self
*= require_tree .
*= require bootstrap
*= require jquery-ui
*= require font-awesome
*= require devoops-rails/devoops
*/
```
Just using basic components. Fullcalendar, tinymce, xcharts, fineuploader, fancybox and others plugins are not implemented yet.
To test devoops layout, use the same code in the index.html from root path of devoops source.

## Contributing

1. Fork it ( https://github.com/denerblack/devoops-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
