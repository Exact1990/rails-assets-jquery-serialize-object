# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-jquery-serialize-object/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-jquery-serialize-object"
  spec.version       = RailsAssetsJquerySerializeObject::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "serialize form fields into an object or JSON"
  spec.summary       = "serialize form fields into an object or JSON"
  spec.homepage      = "https://github.com/macek/jquery-serialize-object"
  spec.license       = "BSD-3-Clause"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-jquery", ">= 1.2"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
