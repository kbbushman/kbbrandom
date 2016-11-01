# Kbbrandom

This is a random text generator created for the purposes of exploring the process of creating a custom gem.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'kbbrandom'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install kbbrandom

## Usage

Add this line to your view controller:

    $ require 'kbbrandom'

Then use the following code in your html.erb:

    $ <%= Kbbrandom::MakeA.random_string(530) %>


## Developing A Custom Gem

