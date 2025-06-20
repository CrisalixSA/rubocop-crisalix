Gem::Specification.new do |spec|
  spec.name = "rubocop-crisalix"
  spec.version = "0.9.1"
  spec.summary = "Ruby styling at Crisalix"
  spec.authors = ["Marc Anguera @markets"]
  spec.email = ["srmarc.ai@gmail.com"]
  spec.homepage = "https://github.com/CrisalixSA/rubocop-crisalix"
  spec.license = "MIT"

  spec.files = %w[rubocop.yml]

  spec.add_dependency "rubocop", ">= 1.72"
  spec.add_dependency "rubocop-performance"

  spec.add_development_dependency "rake"
end
