Gem::Specification.new do |spec|
  spec.name = "rubocop-crisalix"
  spec.version = "1.0.0"
  spec.summary = "RuboCop default setup for Ruby projects in Crisalix"
  spec.authors = ["Marc Anguera Insa"]
  spec.email = ["srmarc.ai@gmail.com"]
  spec.license = "MIT"

  s.files = %w[rubocop.yml]

  spec.add_dependency "rubocop"
  spec.add_dependency "rubocop-performanace"
end
