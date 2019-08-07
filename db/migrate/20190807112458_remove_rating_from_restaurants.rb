class RemoveRatingFromRestaurants < ActiveRecord::Migration[5.2]
  def change
    remove_column :restaurants, :rating, :string
  end
end
