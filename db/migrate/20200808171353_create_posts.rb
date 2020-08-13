class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.text    :constructionsite , null: false
      t.string  :writer           , null: false
      t.string  :industrytype     , null: false
      t.string  :members          , null: false
      t.text    :comment          , null: false
      t.string  :highway          , null: false
      t.string  :endtime          , null: false
      t.string  :overwork         , null: false
      t.string  :travel_cost      , null: false
      t.timestamps
    end
  end
end
