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

```ruby
require 'kbbrandom'
```

Then use the following code in your html.erb:

```ruby
<%= Kbbrandom::MakeA.random_string(530) %>
```

## Developing A Custom Gem

#### Setup a Ruby Gems account

This is not required., but it is fast and easy. All you need is your email address, handle (nickname), and password. Once you have an account, you can push your gems to RubyGems.org where they will be available to anyone to quick installation. 

- Head'on over to [https://rubygems.org](https://rubygems.org) and click the "SIGN UP" button.
