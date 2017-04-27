$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name          = %q{activerecord-import}
  s.version       = "0.2.7"
  s.platform      = Gem::Platform::RUBY
  s.authors       = ['Andrey Pospeev']

  s.files         = `git ls-files`.split("\n").sort
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]
end
