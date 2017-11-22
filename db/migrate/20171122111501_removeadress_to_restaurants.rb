class RemoveadressToRestaurants < ActiveRecord::Migration[5.0]
  def change
    remove_column :restaurants, :adress
  end
end
