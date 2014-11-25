class AddFavoriteColorToPeople < ActiveRecord::Migration
  def change
    add_column :people, :favorite_color, :string
  end
end
