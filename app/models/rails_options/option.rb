module RailsOptions
  class Option < ApplicationRecord
    before_save :generate_slug
    validates_uniqueness_of :slug

    private

    def generate_slug
      self.slug ||= loop do
        random_slug = SecureRandom.hex(10).slice(0, 6)
        break random_slug unless self.class.exists?(slug: random_slug)
      end
    end
  end
end
