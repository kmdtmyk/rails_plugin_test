$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "yaffle/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "yaffle"
  s.version     = Yaffle::VERSION
  s.authors     = ["kmdtmyk"]
  s.email       = ["email@exmaple.com"]
  s.homepage    = "http://example.com"
  s.summary     = "Summary of Yaffle."
  s.description = "Description of Yaffle."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.5"

  s.add_development_dependency "sqlite3"
end
