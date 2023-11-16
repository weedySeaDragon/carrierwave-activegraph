# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "carrierwave/active_graph/version"

Gem::Specification.new do |s|
  s.name        = "carrierwave-activegraph"
  s.version     = CarrierWave::ActiveGraph::VERSION
  s.authors     = ["Ashley Engelund (weedySeaDragon @ GitHub),  Henning Schumann, Rodrigo Navarro"]
  s.email       = ["ashley.engelund@gmail.com"]
  s.homepage    = "https://github.com/weedySeaDragon/carrierwave-activegraph"
  s.summary     = %q{Neo4j support for Carrierwave}
  s.description = %q{Neo4j support for Carrierwave}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {spec}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency("activesupport", "~> 7.0" )
  s.add_dependency("activegraph", ">= 11.4.0")

  s.add_dependency("carrierwave", ">= 2.1")
  s.add_development_dependency("neo4j-ruby-driver", ' >= 4.4.1', ' < 5')
  s.add_development_dependency("rspec", "~> 3.0")
  s.add_development_dependency("rspec-its")
  s.add_development_dependency("webmock")
  s.add_development_dependency("neo4j-rake_tasks")
  s.add_development_dependency("rake")

# Runtime Dependencies (5):
# activemodel >= 7
# i18n != 1.8.8
# neo4j-ruby-driver >= 4.4.1, < 5
# orm_adapter >= 0.5.0
# sorted_set >= 0
end
