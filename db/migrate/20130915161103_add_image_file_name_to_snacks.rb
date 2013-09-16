class AddImageFileNameToSnacks < ActiveRecord::Migration
  def change
    add_column :snacks, :image_file_name, :string
  end
end
