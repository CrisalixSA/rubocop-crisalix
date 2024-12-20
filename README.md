# RuboCop Crisalix

> 💅 Ruby styling at Crisalix

Ruby is a beautifully expressive language that embraces and celebrates a variety of dialects. It was never intended to be constrained to a single, uniform style across all libraries and applications.

This collection of RuboCop styles is designed for those who haven’t yet adopted a specific dialect. It provides a reasonable starting point with default rules to help you write consistently styled Ruby code without feeling too constrained.

These rules are neither inherently right nor wrong—they simply reflect the unique aesthetic preferences of the Crisalix Ruby Team. Feel free to use them as-is, propose enhancements, or draw inspiration from them in any way that works for you. The goal is to make your Ruby experience smoother, not stricter.

## Installation

Add this to your Gemfile and run `bundle install`:

```ruby
gem "rubocop-crisalix", require: false, group: [:development]
```

Then add a default `.rubocop.yml` file in the root of your application with:

```yml
inherit_gem:
  rubocop-crisalix: rubocop.yml

# Your custom rules go here
```

Now you can run `bundle exec rubocop` to check for compliance and `bundle exec rubocop -a` to automatically fix violations.

## Acknowledgments

This project was inspired by [rails/rubocop-rails-omakase](https://github.com/rails/rubocop-rails-omakase), [shopify/ruby-style-guide](https://github.com/Shopify/ruby-style-guide) and [github/rubocop-github](https://github.com/github/rubocop-github).

## License

This gem is released under the [MIT License](LICENSE).
