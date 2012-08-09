$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "simple_alert/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "simple_alert"
  s.version     = SimpleAlert::VERSION
  s.authors     = ["Ival"]
  s.email       = ["ivalzheng@gmail.com"]
  s.homepage    = ""
  s.summary     = "Summary of SimpleAlert."
  s.description = "Description of SimpleAlert."
  
  s.rubyforge_project = "simple_alert"

  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]
  
  #s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  
  #s.test_files = Dir["test/**/*"]

  # s.add_dependency "rails", "~> 3.2.7"

  # s.add_development_dependency "sqlite3"
end
