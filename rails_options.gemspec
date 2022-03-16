require_relative "lib/rails_options/version"

Gem::Specification.new do |spec|
  spec.name = "rails_options"
  spec.version = RailsOptions::VERSION
  spec.authors = ["afeiship"]
  spec.email = ["1290657123@qq.com"]
  spec.homepage = "https://github.com/afeiship/rails_options"
  spec.summary = "Summary of RailsJwtAdmin."
  spec.license = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
          "public gem pushes."
  end

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  spec.add_dependency "rails", "~> 6.1.5"
end
