class AddUserIdToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :user_id, :integer
    add_column :posts, :travel_cost, :integer , null: false
    add_column :users, :name, :string , null: false
  end
end
