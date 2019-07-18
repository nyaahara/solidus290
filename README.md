# README

This repository is for browsing new version of Solidus, 2.9.0 to me.

Runs with ...
* Solidus 2.9.0
* Ruby 2.6.3
* Ruby on Rails 5.2.3


# Setup

```$xslt
bundle exec rails g spree:install
bundle exec rails g solidus:auth:install
bundle exec rake railties:install:migrations
bin/rails s
```


# Users

Same as official Solidus.

```$xslt
admin@example.com
test123
```
