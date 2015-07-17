# -*- encoding: utf-8 -*-
require File.expand_path("../lib/globalize-accessors/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "globalize-accessors"
  s.version     = Globalize::Accessors::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Rutger Wessels"]
  s.email       = ["r.wessels@catawiki.nl"]
  s.homepage    = "https://github.com/catawiki/globalize-accessors"
  s.summary     = "Define methods for accessing translated attributes"
  s.description = "Define methods for accessing translated attributes. Forked from https://github.com/globalize/globalize-accessors"

  s.required_rubygems_version = ">= 1.3"
  s.rubyforge_project         = "globalize-accessors"

  s.add_dependency "globalize", [">= 5.0.0", "~> 5.0"]

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rake"
  s.add_development_dependency "minitest", "~> 5.1"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  s.require_path = 'lib'
end
