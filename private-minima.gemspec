# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "private-minima"
  spec.version       = "1.0.0"
  spec.authors       = ["Antonio Morales"]
  spec.email         = ["amoralesch@github.com"]

  spec.summary       = "A copy of minimal theme for Jekyll - with privacy in mind."
  spec.homepage      = "https://github.com/amoralesch/minima"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"

  spec.add_development_dependency "bundler"
end
