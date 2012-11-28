# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "highstocks/version"

Gem::Specification.new do |s|
  s.name        = "highstocks"
  s.version     = Highstocks::VERSION
  s.authors     = ["Michael Aidane"]
  s.email       = ["bobglobe@gmail.com"]
  s.summary     = %q{Gem for easily adding Highstocks to the Rails Asset Pipeline}
  s.description = %q{Gem that includes Highstocks (Interactive JavaScript charts for your web projects), in the Rails Asset Pipeline introduced in Rails 3.1}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "railties", "~> 3.1"
  s.add_development_dependency "bundler", "~> 1.0"
  s.add_development_dependency "rails",   "~> 3.1"
end