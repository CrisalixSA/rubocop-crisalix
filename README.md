# Ruby styling for Crisalix

Ruby is a beautifully expressive language that embraces and celebrates a variety of dialects. It was never intended to be constrained to a single, uniform style across all libraries, frameworks, or applications. If you or your team has crafted a house style that brings you joy, hold onto it and make it your own.

This collection of RuboCop styles is designed for those who haven’t yet adopted a specific dialect. It offers a reasonable starting point, providing default rules to help establish a consistent approach to Ruby styling.

These rules are neither inherently right nor wrong—they simply reflect the unique aesthetic preferences of the Crisalix Team. Feel free to use them as-is, adapt them to suit your needs, or draw inspiration from them in any way that works for you.

## Installation

First add this to your Gemfile:

```ruby
gem "rubocop-crisalix", require: false, group: [:development]
```

Then run `bundle`.

Then add a default `.rubocop.yml` file in the root of your application with:

```yml
inherit_gem:
  rubocop-crisalix: rubocop.yml

# Your own specialized rules go here
```

Now you can run `bundle exec rubocop` to check for compliance and `bundle exec rubocop -a` to automatically fix violations.

## License

This gem is released under the [MIT License](https://opensource.org/license/mit/).
