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

# TODO
* [ ] Do something to ...
* [ ] Localize
* [ ] Try new features
* [ ] Try changed features
* [ ] 


# New features

## Spree::Event

1. Create subscriber like this commit.
2. Use solidus to complete order for making sure subscriber adobe is working.
3. ls tmp directory to find [Order.number].txt as a result of previous procedure.
