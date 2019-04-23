module RailsOptions
  class Option < ApplicationRecord
    validates_presence_of :code
    validates_uniqueness_of :code
  end
end
