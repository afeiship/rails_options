class CreateRailsOptions < ActiveRecord::Migration[6.1]
  def change
    create_table :rails_options do |t|
      t.string :slug
      t.string :value

      t.timestamps
    end
  end
end
