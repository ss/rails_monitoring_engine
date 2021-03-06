$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "rails_monitoring_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_monitoring_engine"
  s.version     = RailsMonitoringEngine::VERSION
  s.authors     = ["Scott Steadman"]
  s.email       = ["ss@stdmn.com"]
  s.homepage    = "https://github.com/ss/rails_monitoring_engine"
  s.summary     = "A NewRelic-like Rails Engine"
  s.description = "This engine allows you to monitor the performance of your rails servers."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.1"

  s.add_development_dependency "annotate"
  s.add_development_dependency "mocha"
  s.add_development_dependency "simplecov"
  s.add_development_dependency "sqlite3"
end
