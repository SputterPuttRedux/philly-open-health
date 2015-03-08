class AddFilesToDatasets < ActiveRecord::Migration
  def change
    add_column :datasets, :files, :json
  end
end
