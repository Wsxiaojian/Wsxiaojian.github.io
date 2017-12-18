# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "fwcoding"
  spec.version       = "1.0"
  spec.authors       = ["fanwei"]
  spec.email         = ["fanwei@fwcode.top‍"]

  spec.summary       = %q{fw coding station}
  spec.homepage      = "http://www.fwcode.top"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
end
