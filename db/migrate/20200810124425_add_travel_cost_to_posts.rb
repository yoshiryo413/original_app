class AddTravelCostToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :travel_cost, :string
  end
end
