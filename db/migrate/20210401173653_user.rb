class User < ActiveRecord::Migration[5.2]
  def change
        create_table :users do |t|

          t.integer :default_size
          t.string :name
          t.string :username

        end
  end
end
