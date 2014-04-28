# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'basic_converter/version'

Gem::Specification.new do |spec|
  spec.name          = "basic_converter"
  spec.version       = BasicConverter::VERSION
  spec.authors       = ["Rajesh Thummalapally"]
  spec.email         = ["rubyrajesh19@gmail.com"]
  spec.summary       = %q{A basic rubygem that has basic unit conversions.}
  spec.description   = %q{Convert CtoF and FtoC.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split("\n")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
  spec.version       = BasicConverter::VERSION 

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
