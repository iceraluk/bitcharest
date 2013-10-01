class Post < ActiveRecord::Base
  attr_accessible :text, :title, :category, :image, :image_cache

  mount_uploader :image, ImageUploader
end
