class AddAttachmentPhoto1Photo2Photo3ToShop < ActiveRecord::Migration
  def self.up
    add_column :shops, :photo1_file_name, :string
    add_column :shops, :photo1_content_type, :string
    add_column :shops, :photo1_file_size, :integer
    add_column :shops, :photo1_updated_at, :datetime
    add_column :shops, :photo2_file_name, :string
    add_column :shops, :photo2_content_type, :string
    add_column :shops, :photo2_file_size, :integer
    add_column :shops, :photo2_updated_at, :datetime
    add_column :shops, :photo3_file_name, :string
    add_column :shops, :photo3_content_type, :string
    add_column :shops, :photo3_file_size, :integer
    add_column :shops, :photo3_updated_at, :datetime
  end

  def self.down
    remove_column :shops, :photo1_file_name
    remove_column :shops, :photo1_content_type
    remove_column :shops, :photo1_file_size
    remove_column :shops, :photo1_updated_at
    remove_column :shops, :photo2_file_name
    remove_column :shops, :photo2_content_type
    remove_column :shops, :photo2_file_size
    remove_column :shops, :photo2_updated_at
    remove_column :shops, :photo3_file_name
    remove_column :shops, :photo3_content_type
    remove_column :shops, :photo3_file_size
    remove_column :shops, :photo3_updated_at
  end
end
