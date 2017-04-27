# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.authors       = ['Andrey Pospeev']
  s.summary       = "Bulk insert extension for ActiveRecord"
  s.name          = "activerecord-import"
  s.description   = "A library for bulk inserting data using ActiveRecord."
  s.license       = "Ruby"
  s.version       = "0.2.7"
  s.files         = `git ls-files`.split("\n").sort
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]
  s.required_ruby_version = "<= 1.9.2"
end
