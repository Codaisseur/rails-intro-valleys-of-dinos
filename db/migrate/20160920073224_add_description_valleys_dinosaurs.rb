class AddDescriptionValleysDinosaurs < ActiveRecord::Migration[5.0]
  def change
    add_column :valleys, :description, :text
    add_column :valleys, :image_url, :string
    add_column :dinosaurs, :description, :text
  end
end
