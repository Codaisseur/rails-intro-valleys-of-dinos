class CreateDinosaurs < ActiveRecord::Migration[5.0]
  def change
    create_table :dinosaurs do |t|
      t.string :name
      t.integer :age
      t.string :image_url

      t.timestamps
    end
  end
end
