class CreateShops < ActiveRecord::Migration
  def self.up
    create_table :shops do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.string :open_time
      t.text :brief
      t.string :email
      t.string :msn
      t.string :qq

      t.timestamps
    end
  end

  def self.down
    drop_table :shops
  end
end
