# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "tvm/version"

Gem::Specification.new do |s|
  s.name        = "tvm"
  s.version     = Tvm::VERSION
  s.authors     = ["Michael Kory Woods"]
  s.email       = ["kory@virlo.net"]
  s.homepage    = ""
  s.summary     = %q{a simple Time Value of Money calculator using Ruby}
  s.description = %q{still outstanding}

  s.rubyforge_project = "tvm"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
