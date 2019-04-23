$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "rails_options/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name = "rails_options"
  spec.version = RailsOptions::VERSION
  spec.authors = ["afeiship"]
  spec.email = ["1290657123@qq.com"]
  spec.homepage = "https://github.com/afeiship/rails_options"
  spec.summary = "Summary of RailsOptions."
  spec.description = "Description of RailsOptions."
  spec.license = "MIT"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  spec.add_dependency "rails", "~> 5.2.3"
  spec.add_dependency "kaminari"
  spec.add_development_dependency "sqlite3"
end
