class RenameCateogryToCategoryInRestaurants < ActiveRecord::Migration[7.1]
  def change
    rename_column :restaurants, :cateogry, :category
  end
end
