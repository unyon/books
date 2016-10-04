class Book < ActiveRecord::Base
	mount_uploader :photo, PhotoUploader
end
