class AddDirectorToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :directed_by, :string
  end
end
