class CreateValleys < ActiveRecord::Migration[5.0]
  def change
    create_table :valleys do |t|
      t.string :name

      t.timestamps
    end
  end
end
