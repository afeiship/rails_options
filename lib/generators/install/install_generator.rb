class InstallGenerator < Rails::Generators::NamedBase
  source_root File.expand_path("templates", __dir__)

  desc "Configure necessary files to use RailsOptions"

  def create_migration
    rake "rails_options:install:migrations"
  end
end
