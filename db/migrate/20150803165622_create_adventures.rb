class CreateAdventures < ActiveRecord::Migration
  def change
    create_table :adventures do |t|
      t.string :location
      t.datetime :date
      t.string :coordinates
      t.string :integer

      t.timestamps null: false
    end
  end
end
