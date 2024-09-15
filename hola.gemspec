# frozen_string_literal: true

require_relative "lib/hola/version"

Gem::Specification.new do |spec|
  spec.name = "hola"
  spec.version = Hola::VERSION
  spec.authors = ["Your Name"]
  spec.email = ["your.email@example.com"]
  spec.summary = "A simple hello world gem"
  spec.description = "A simple hello world gem created using Gemdock"
  spec.homepage = "https://github.com/yourusername/hola"
  spec.license = "MIT"
  spec.files = Dir["lib/**/*"]
  spec.require_paths = ["lib"]
end
