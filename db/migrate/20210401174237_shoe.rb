class Shoe < ActiveRecord::Migration[5.2]
  def change
    create_table :shoes do |t|

      t.integer :size
      t.string :color
      t.boolean :light_up
      t.string :brand
      t.integer :price
      t.boolean :availibilty 
      t.integer :user_id

    end
  end
end
