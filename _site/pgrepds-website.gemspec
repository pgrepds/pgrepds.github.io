lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "pgrepds-website/version"

Gem::Specification.new do |spec|
  spec.name          = "pgrepds-website"
  spec.version       = PgrepdsWebsite::VERSION
  spec.authors       = ["David Scholz"]
  spec.email         = ["david.scholz@pgrepds.io"]

  spec.summary       = "My personal website"
  spec.homepage      = "https://pgrepds.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.required_ruby_version = '~> 2.0'

  spec.add_runtime_dependency 'github-pages', '~> 209'
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "html-proofer", "~> 3.9"
end
