# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'nyan_nyan_cats/version'

Gem::Specification.new do |spec|
  spec.name          = "nyan_nyan_cats"
  spec.version       = NyanNyanCats::VERSION
  spec.authors       = ["Matthew Chan"]
  spec.email         = ["matt16749@gmail.com"]
  spec.summary       = %q{Outputs NyanNyanCats}
  spec.description   = %q{Outputs NyanNyanCats}
  spec.homepage      = "http://rubygems.org/gems/matt16749"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency 'rspec'
end
