# Kbbrandom

This is a random text generator created for the purposes of exploring the process of creating a custom gem.

It doesn't really solve any problems, but follow the instructions below to generate any length of random text.

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

For the real deal... checkout the [Ruby Gems Guides](http://guides.rubygems.org/make-your-own-gem/)

### Setup a Ruby Gems account

This is not required, but it is fast and easy. All you need is your email address, handle (nickname), and password. Once you have an account, you can push your gems to RubyGems.org where they will be available to anyone to quick installation. 

- Head'on over to [https://rubygems.org](https://rubygems.org) and click the "SIGN UP" button.

### Create Gem Files Via Bundler

I used Bundler to generate the boilerplate gem files. If you have Bundler installed already, skip this step. If not, run the code below in your terminal to install Bundler:

    $ gem install bundler

Now, you'll need to think of a name for the new gem you're about to create. If you plan on pushing it to RubyGems.org, it will need to be unique. You can check out the [Ruby Gems Naming Guide](http://guides.rubygems.org/name-your-gem/).

Once you're set on a name, run the code below generate the boilerplate gem files:

    $ bundle gem [gem name]

### Add Your Information And Code!

After the step above, you will now have a new directory with your gem name and the following files inside: Gemfile, LICENSE, README.md, Rakefile, lib, [gem name].gemspec.

Change directories into the new gem folder, and open [gem name].gemspec in a text editor. Visit the [Ruby Gems Guides](http://guides.rubygems.org/make-your-own-gem/) for details, but you should update authors, email, summary, description, and homepage. Also, comment out the block below license if you plan on pushing to RubyGems.org. Save your changes.

- Place your code that will define the functionality of this gem in the '/lib/[gem name].rb' file.

Once your masterpiece has been written, save it. Now let's move on....

### Build It

[insert Salt N Pepa gif]

The next step is to "build" the gem. Make sure you're still inside your new gem directory. Then run the following in your terminal:

    $ gem build kbbrandom.gemspec

This will create a new file in your gem directory that looks someting like: [gem name]-0.1.0.gem. It should look the same unless you changed the version. This is the file you will push to RubyGems.org.

### Push It

[insert Salt N Pepa gif]

To push the new gem to your RubyGems account, run the following in your terminal:

    $ gem push [gem name].-0.1.0.gem

On your first push, you will be prompted for the email address and password for your Ruby Gems account. Once authenticated, if all goes well, you will receive the following message: "Successfully registered gem : [gem name] version"

That should do it. If not, [Ruby Gems Guides] if you have any questions or concerns.

