# Frozen-string-literal: true
# Copyright: 2017 Jordon Bedwell - MIT License
# Encoding: utf-8

$LOAD_PATH.unshift(File.expand_path("../lib", __FILE__))
require "jekyll/sanity/version"

Gem::Specification.new do |spec|
  spec.authors = ["Jordon Bedwell"]
  spec.version = Jekyll::Sanity::VERSION
  spec.homepage = "http://github.com/envygeeks/jekyll-sanity"
  spec.description = "Patches to make Jekyll less insane and easier"
  spec.summary = "Configuration, Paths and other stuff"
  spec.files = %W(Gemfile) + Dir["lib/**/*"]
  spec.required_ruby_version = ">= 2.1.0"
  spec.email = ["jordon@envygeeks.io"]
  spec.require_paths = ["lib"]
  spec.name = "jekyll-sanity"
  spec.has_rdoc = false
  spec.license = "MIT"

  spec.add_development_dependency("rspec", ">= 3", "< 4")
  spec.add_development_dependency("luna-rspec-formatters", "~> 3.7")
  spec.add_runtime_dependency("jekyll", "~> 3.1")
end
