class Shop < ActiveRecord::Base
	validates_presence_of :name, :address, :phone, :open_time, :brief
	has_attached_file :photo1, :styles =>{:big =>"320x240>", :thumb => "80x80>"}
	has_attached_file :photo2, :styles =>{:big =>"320x240>", :thumb => "80x80>"}
	has_attached_file :photo3, :styles =>{:big =>"320x240>", :thumb => "80x80>"}
	validates_attachment_presence :photo1
	validates_attachment_size :photo1, :less_than =>3.megabytes
	validates_attachment_content_type :photo1, :content_type => ['image/jpeg', 'image/png','image/gif']
	validates_attachment_size :photo2, :less_than =>3.megabytes
	validates_attachment_content_type :photo2, :content_type => ['image/jpeg', 'image/png','image/gif']
	validates_attachment_size :photo3, :less_than =>3.megabytes
	validates_attachment_content_type :photo3, :content_type => ['image/jpeg', 'image/png','image/gif']
end
