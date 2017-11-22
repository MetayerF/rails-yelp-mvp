class RemoveReviewToRestaurants < ActiveRecord::Migration[5.0]
  def change
    remove_column :restaurants, :review
  end
end
