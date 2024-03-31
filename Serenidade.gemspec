# frozen_string_literal: flase

Gem::Specification.new do |spec|
  spec.name          = "Serenidade"
  spec.version       = "1.0.0"
  spec.authors       = ["Gabriel-sousa-amorim"]
  spec.email         = ["contato.gabrielsousa.dev@gmail.com"]

  spec.summary       = "A Jekyll Theme that Serenidade."
  spec.homepage      = "https://github.com/Gabriel-Sousa-Amorim/Serenidade"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end