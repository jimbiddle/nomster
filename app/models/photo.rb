class Photo < ApplicationRecord
  belongs_to :place
end

class Photo < ActiveRecord::Base
  mount_uploader :Picture, PictureUploader
end