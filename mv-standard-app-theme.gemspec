$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "mv-standard-app-theme/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mv-standard-app-theme"
  s.version     = MvStandardAppTheme::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of MvStandardAppTheme."
  s.description = "TODO: Description of MvStandardAppTheme."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.8"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
