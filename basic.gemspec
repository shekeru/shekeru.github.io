# frozen_string_literal: true
Gem::Specification.new do |spec|
  spec.name          = "basic"
  spec.version       = "0.1.1"
  spec.authors       = ["Shekychan"]
  spec.email         = ["sheky@hrt.pw"]

  spec.summary       = "Suck Me"
  spec.homepage      = "https://hrt.pw"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll"
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
