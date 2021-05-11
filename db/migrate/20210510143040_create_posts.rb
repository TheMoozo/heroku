class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.integer :UserId
      t.string :Posttext
      t.string :username

      t.timestamps
    end
  end
end
