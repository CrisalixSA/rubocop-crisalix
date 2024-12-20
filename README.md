# Ruby styling at Crisalix

Ruby is a beautifully expressive language that embraces and celebrates a variety of dialects. It was never intended to be constrained to a single, uniform style across all libraries and applications.

This collection of RuboCop styles is designed for those who haven’t yet adopted a specific dialect. It offers a reasonable starting point, providing default rules to help establish a consistent approach to Ruby styling, while being very permissive.

These rules are neither inherently right nor wrong—they simply reflect the unique aesthetic preferences of the Crisalix Ruby Team. Feel free to use them as-is, propose enhancements, or draw inspiration from them in any way that works for you.

## Installation

Add this to your Gemfile and run `bundle install`:

```ruby
gem "rubocop-crisalix", require: false, group: [:development]
```

Then add a default `.rubocop.yml` file in the root of your application with:

```yml
inherit_gem:
  rubocop-crisalix: rubocop.yml

# Your own specialized rules go here
```

Now you can run `bundle exec rubocop` to check for compliance and `bundle exec rubocop -a` to automatically fix violations.

## License

This gem is released under the [MIT License](LICENSE).
