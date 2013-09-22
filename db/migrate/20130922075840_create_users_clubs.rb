class CreateUsersClubs < ActiveRecord::Migration
  def change
    create_table :users_clubs do |t|
      t.references :model, index: true
      t.references :club, index: true

      t.timestamps
    end
  end
end
