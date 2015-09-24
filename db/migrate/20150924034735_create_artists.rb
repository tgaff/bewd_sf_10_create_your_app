class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.text :bio
      t.float :bogus

      t.timestamps null: false
    end
  end
end
