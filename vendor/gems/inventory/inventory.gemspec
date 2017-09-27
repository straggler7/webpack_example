$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "inventory/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "inventory"
  s.version     = Inventory::VERSION
  s.authors     = ["norman normal"]
  s.email       = ["norm@acme.com"]
  s.homepage    = "http://www.example.com"
  s.summary     = "Summary of Inventory."
  s.description = "Description of Inventory."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 5.1.4"

  s.add_development_dependency "sqlite3"
end
