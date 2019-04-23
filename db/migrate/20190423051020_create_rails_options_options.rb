class CreateRailsOptionsOptions < ActiveRecord::Migration[5.2]
  def change
    create_table :rails_options_options do |t|
      t.string :code
      t.string :name

      t.timestamps
    end
  end
end
