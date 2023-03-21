class CreateExhibitions < ActiveRecord::Migration[7.0]
  def change
    create_table :exhibitions do |t|
      t.string :name
      t.integer :date
      t.float :rating

      t.timestamps
    end
  end
end
