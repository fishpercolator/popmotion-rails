# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'popmotion-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "popmotion-rails"
  spec.version       = Popmotion::Rails::VERSION
  spec.authors       = ["Rich Daley"]
  spec.email         = ["rich@fishpercolator.co.uk"]

  spec.summary       = %q{Add popmotion.io to the Rails asset pipeline}
  spec.description   = %q{Add popmotion.io (JavaScript motion engine) to the Rails asset pipeline}
  spec.homepage      = "https://github.com/fishpercolator/popmotion-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_dependency "rails", ">= 4.0.1"
  spec.add_development_dependency "bundler", "~> 1.12"
end
