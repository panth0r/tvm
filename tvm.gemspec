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
  s.description = %q{the goal of this project is to make time value of money calculations easily available through a RubyGem; future functionality is likely to include the pricing of various assets (namely, options come to mind) as well as the ability to access stock prices (though asset pricing and pulling stock prices may be better served by creating separate RubyGems)}

  s.rubyforge_project = "tvm"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
