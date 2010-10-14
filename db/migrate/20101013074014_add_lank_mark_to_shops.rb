class AddLankMarkToShops < ActiveRecord::Migration
  def self.up
    add_column :shops, :land_mark, :string
  end

  def self.down
    remove_column :shops, :land_mark
  end
end
