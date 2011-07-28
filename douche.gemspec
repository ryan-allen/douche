# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "douche/version"

Gem::Specification.new do |s|
  s.name        = "douche"
  s.version     = Douche::VERSION
  s.authors     = ["Ryan Allen"]
  s.email       = ["ryan@yeahnah.org"]
  s.homepage    = ""
  s.summary     = %q{Shut up!}
  s.description = %q{What is this for!}

  s.rubyforge_project = "douche"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
