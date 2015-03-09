class Dataset < ActiveRecord::Base
  mount_uploader :doc, DocUploader
end
