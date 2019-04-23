require "rails_options/engine"

module RailsOptions
  def self.app_root
    root = RailsOptions::Engine.root
    root.to_s
  end
end
