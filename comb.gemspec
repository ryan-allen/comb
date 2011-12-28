# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "comb/version"

Gem::Specification.new do |s|
  s.name        = "comb"
  s.version     = Comb::VERSION
  s.authors     = ["Ryan Allen"]
  s.email       = ["ryan@yeahnah.org"]
  s.homepage    = "https://github.com/ryan-allen/comb"
  s.summary     = %q{Assembler for modular client-side apps.}
  s.description = %q{Brings file-based module support to client-side JavaScript applications.}

  s.rubyforge_project = "comb"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
