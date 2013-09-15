class CreateOssClubs < ActiveRecord::Migration
  def change
    create_table :oss_clubs do |t|

      t.timestamps
    end
  end
end
