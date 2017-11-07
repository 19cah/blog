# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "blog"
  spec.version       = "1.0"
  spec.authors       = ["Carlos Abraham"]
  spec.email         = ["carlosabraham@programmer.net"]

  spec.summary       = %q{Abraham's Blog.}
  spec.homepage      = "https://gitlab.com/19cah/blog"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
end
