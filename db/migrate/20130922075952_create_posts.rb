class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.references :users_club, index: true
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
