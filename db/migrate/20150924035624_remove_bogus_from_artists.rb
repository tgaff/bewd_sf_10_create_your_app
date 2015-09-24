class RemoveBogusFromArtists < ActiveRecord::Migration
  def change
    remove_column :artists, :bogus, :float
  end
end
