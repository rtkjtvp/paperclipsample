class Upload < ActiveRecord::Base
	has_attached_file :attachment
end
