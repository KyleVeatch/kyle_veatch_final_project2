class AddRestaurantCountToCities < ActiveRecord::Migration[5.0]
  def change
    add_column :cities, :restaurants_count, :integer
  end
end
