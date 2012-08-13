# -*- encoding: utf-8 -*-
require 'base64'

Gem::Specification.new do |s|
  s.name          = "to_csv"
  s.version       = "0.0.1"
  s.authors       = ['Ary Djmal']
  s.summary       = 'to_csv-#{s.version}'
  s.description   = 'Easily convert arrays to csv.'

  s.platform      = Gem::Platform::RUBY
  s.required_ruby_version = '>= 1.9'
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
