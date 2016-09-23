class Idea < ActiveRecord::Base
  mount_uploader :picture, PictureUploader	
  attr_accessible :description, :name, :picture, :rating, :category_id
  belongs_to :category
end
