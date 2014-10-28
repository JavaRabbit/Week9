class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :name
      t.text :description
      t.string :singer
      t.date :release_date
      t.integer :rank

      t.timestamps
    end
  end
end
