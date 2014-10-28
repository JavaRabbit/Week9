class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.text :description
      t.string :written_by
      t.integer :rank

      t.timestamps
    end
  end
end
