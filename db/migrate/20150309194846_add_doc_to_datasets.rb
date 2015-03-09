class AddDocToDatasets < ActiveRecord::Migration
  def change
    add_column :datasets, :doc, :string, default: ""
  end
end
