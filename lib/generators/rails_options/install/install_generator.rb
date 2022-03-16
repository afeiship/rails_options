module RailsTaggable
  class InstallGenerator < Rails::Generators::Base
    source_root File.expand_path("templates", __dir__)

    desc "Configure necessary files to use RailsOptions"

    def create_migration
      rake "rails_options:install:migrations"
    end
  end
end
