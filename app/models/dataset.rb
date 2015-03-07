class Dataset < ActiveRecord::Base
  mount_uploader :files, FileUploader
end
